#!/usr/bin/env/ruby

require_relative "../config/application"

# Create teams

(1..3).each do |name|
  team_name = "Team#{name}"
  unless Team.find_by(name: team_name)
    team = Team.new(name: "Team#{name}")
    team.save
    puts "Save Team: #{team.name}"
  end
end

# Create nurses

('A'..'Z').each do |name|
  nurse_name = "Nurse #{name}"
  unless Nurse.find_by(name: nurse_name)
    level = rand(1..5)
    team_name = "Team#{rand(1..3)}"
    team = Team.find_by(name: team_name)
    nurse = Nurse.new(name: nurse_name, team: team, ladder_level: level)
    nurse.save
    puts "Save Nurse: #{nurse.name}"
  end
end

# Create shifts
# 3ヶ月分の shift を作る
# 2023年4月1日から，2023年6月30日までのシフトを作る
# 1:日勤，2:準夜勤，3:深夜勤

date_head = Date.new(2023, 4, 1)
date_tail = Date.new(2023, 6, 30)

(date_head..date_tail).each do |date|
  (1..3).each do |shift_type|
    unless Shift.find_by(date: date, shift_type: shift_type)
      shift = Shift.new(date: date, shift_type: shift_type)
      shift.save
      puts "Save Shift: #{shift.date} #{shift.shift_type}"
    end
  end
end

# Create assignments

# Shift に応じた看護師の必要人数を返す
def number_of_nurses(date, shift_type)
  case shift_type
  # 日勤: 8人以上 (土日祝は 7人)
  when 1
    # XXX: 祝日を考慮できていない!
    if date.wday == 6 || date.wday == 0
      return 7
    else
      return rand(8..10)
    end
  # 準夜勤:4
  when 2
    return 4
  # 深夜:3
  when 3
    return 3
  end
end

Shift.all.each do |shift|
  if shift.assignments.length == 0
    nurses = Nurse.all.sample(number_of_nurses(shift.date, shift.shift_type))
    nurses.each do |nurse|
      state = rand(1..3)
      assignment = Assignment.new(shift: shift, nurse: nurse, state: state)
      assignment.save
      puts "Save Assignment: #{shift.date} #{shift.shift_type} → #{nurse.name} (#{state})"
    end
  end
end
