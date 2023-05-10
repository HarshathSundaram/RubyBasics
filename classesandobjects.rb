class Sample
    attr_accessor :no_of_employees
    @@no_of_employees = 0
    def initialize(emp_id, emp_name)
        @emp_id = emp_id
        @emp_name = emp_name
        @@no_of_employees+=1
    end

    def display
        puts "Employee Id: #{@emp_id}"
        puts "Employee Name: #{@emp_name}"
    end
    def total_employees
        puts "Total Number of employees #{@@no_of_employees
        }"
    end
end

employees = Array.new()

employees.push(Sample.new(1, "Harshath"))
employees.push(Sample.new(2,"Kapil"))
employees.push(Sample.new(3,"Harnisha"))

puts "Total Employees
 #{employees[employees.length()-1].no_of_employees}"
employees.pop()
for employee in employees
    puts employee.display
end