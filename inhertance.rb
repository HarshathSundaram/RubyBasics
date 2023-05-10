class Employee
    protected
    attr_accessor :emp_id,:emp_name,:emp_age
    def initialize (emp_id, emp_name, emp_age)
        @emp_id = emp_id
        @emp_name = emp_name
        @emp_age = emp_age
    end
end

class Tech < Employee
    def initialize(emp_id,emp_name,emp_age,emp_role,emp_team)
        super(emp_id,emp_name,emp_age)
        @emp_role = emp_role
        @emp_team = emp_team
    end

    def display
        puts ""
        puts "Employee ID: #{emp_id}"
        puts "Employee Name: #{emp_name}"
        puts "Empoyee Age: #{emp_age}"
        puts "Employee Technology: #{@emp_role}"
        puts "Employee Team: #{@emp_team}"
    end
end

employee = Array.new

puts "Enter No.of Employee Details you want to push: "
n = gets.chomp().to_i

n.times do |i|
    puts "Enter employee id: "
    emp_id = gets.chomp().to_i
    puts "Enter employee name: "
    emp_name = gets.chomp()
    puts "Enter employee age: "
    emp_age = gets.chomp().to_i
    puts "Enter employee role: "
    emp_role = gets.chomp()
    puts "Enter employee team: "
    emp_team = gets.chomp()
    employee.push(Tech.new(emp_id,emp_name,emp_age,emp_role,emp_team))
end

employee.each do |i|
    p i.display
    p i.emp_id
end