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

# Create shift_types
#
# | name   | kind |
# |--------+------|
# | 日勤   |    1 |
# | 準夜勤 |    2 |
# | 深夜勤 |    3 |
# | 休み   |    4 |
# | △     |    5 |
# | 早     |    6 |
# | 年     |    7 |
# | 出     |    8 |
# | 研     |    9 |
# | 委     |   10 |
# | 管     |   11 |
# | CN     |   12 |
# | 夏     |   13 |
# | BD     |   14 |
# | 特     |   15 |

shift_type_names = ["日勤", "準夜勤", "深夜勤", "休み", "△", "早", "年", "出", "研", "委", "管", "CN", "夏", "BD", "特"]

shift_type_names.each_with_index do |name, index|
  unless ShiftType.find_by(name: name)
    st = ShiftType.new(name: name, kind: index + 1)
    st.save
    puts "Save ShiftType: #{st.name} #{st.kind}"
  end
end

# Create assignments
# 3ヶ月分の assignments を作る
# 2023年4月1日から，2023年6月30日まで
# 1:日勤，2:準夜勤，3:深夜勤

# Shift に応じた看護師の必要人数を返す
def number_of_nurses(date, shift_kind)
  case shift_kind
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

date_head = Date.new(2023, 4, 1)
date_tail = Date.new(2023, 6, 30)

(date_head..date_tail).each do |date|
  # 1:日勤，2:準夜勤，3:深夜勤 をまず割当てる
  (1..3).each do |kind|
    shift_type = ShiftType.find_by(kind: kind)
    nurses = Nurse.all.sample(number_of_nurses(date, kind))
    nurses.each do |nurse|
      state = rand(1..3)
      assignment = Assignment.new(date: date, nurse: nurse, shift_type: shift_type, state: state)
      assignment.save
      puts "Save Assignment: #{date} #{shift_type.name} → #{nurse.name} (#{state})"
    end
  end
end
