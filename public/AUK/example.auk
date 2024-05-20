timeslot do
  days "20240301", "20240302", "20240303"
  period "day", "sem", "ngt"
end

nurse "nurse 3" do
end

nurse "nurse 4" do
end

nurse "nurse 5" do
end

exactly 1 do
  timeslot {day} & nurse {any}
end

exactly 1 do
  timeslot {sem} & nurse {any}
end

exactly 1 do
  timeslot {ngt} & nurse {any}
end
