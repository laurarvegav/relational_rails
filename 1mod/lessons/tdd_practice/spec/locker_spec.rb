require "./lib/student.rb"
require "./lib/locker.rb"

RSpec.describe Locker do

    it 'exists as an instance of Locker class' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)
        
        expect(locker1).to be_an_instance_of Locker
    end

    it 'stores number' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)
        
        expect(locker1.number).to eq (233)
    end

    it 'stores student name when instantiated' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)
        
        expect(locker1.student).to eq (student1)
    end

    it 'returns student name' do
        student1 = Student.new("Jerry", 1)
        locker1 = Locker.new(233, student1)
        
        expect(locker1.student_name).to eq ("Jerry")
    end

end