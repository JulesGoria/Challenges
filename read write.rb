puts "What do you want to do [read|write|exit]"
action = gets.chomp

case action # => this variable. watch it and compare it to the cases
when 'read' # => of action == 'read'
  puts 'entering read mode'
when 'write' # => if action == 'write'
  puts 'entering write mode'
when 'exit' # => if action == 'exit'
  puts 'bye'
else
  puts "wrong choice"
end

case action
  # puts "entering read mode" if action == 'read'
when 'read' then puts 'entering read mode'
when 'write' then puts 'entering write mode'
when 'exit' then puts 'bye bye'
end