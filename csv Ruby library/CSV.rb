class person
  attr_acessor :firstname, :lastname, :suburb, :age, :gender

  def initialize(hash)
    @firstname = hash[:fistname]
    @lastname = hash[:lastname]
    @suburb = hash[:suburb]
    @age = hash[:age]
    @gender = hash[:gender]
  end
  class person
    ...
    #Initialize from CSV::row
    def self.from_csv_row(row)
      self.new({
        first: row['firstname'],

        })\

      end
    end
  end
  require 'csv'
  class Person
    HEADERS = ['firstname', 'lastname', 'suburb', 'age', 'gender',]

    #Convert to csv:row

    # create a new person
person = Person.new({

  firstname: "john",
  lastname: "Appleseed",
  suburb: "Brisbane",
  age: 42,
  gender: :male

  })

  # append person to the csv file
  people = []

  # loop over each row in the csv
  CSV.foreach('people.csv', headers: true) do |row|
    #convert from csv: : to person instance
    person = Person.from_csv_row(row)
    #add object to array
    people << person
    #Display first and last name
    puts "#{person.firstname} #{person.lastname}"
  end
