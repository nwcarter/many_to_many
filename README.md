== README

Some example code of how to add and retrieve from the database:

nate = Student.new(name: "Nate", age: 26)
nate.save
cpp = Course.new(name: "C++")
cpp.save
nate.courses.push(cpp)

nate.courses would return a collection of all the courses that have been added.

To see how this relationship was created view the db migration files as well as the course.rb and student.rb files.
