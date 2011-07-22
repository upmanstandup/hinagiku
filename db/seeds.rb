#encoding: utf-8

names = [
  "ほげほげ",
  "write report",
  "pay"
]
description = "this is example" * 20

3.times do |n|
  Task.create(:name => names[n], :description => description,
  :due_date => (n-2).days.from_now, :done => n.zero?)
end
