require './lib/student'

RSpec.describe Student do
    it 'exists as instance of Student' do
        student = Student.new("Sophocles", 1)

        expect(student).to be_an_instance_of Student
    end

    it 'stores a name' do
        student = Student.new("Sophocles", 1)

        expect(student.name).to eq ("Sophocles")
    end

    it 'stores a mod' do
        student = Student.new("Sophocles", 1)

        expect(student.mod).to eq (1)
    end

    it 'starts with no skills' do
        student = Student.new("Sophocles", 1)

        expect(student.skills).to eq ([])
    end

    it 'returns mod' do
        student = Student.new("Sophocles", 1)

        expect(student.say_mod).to eq ("I'm in mod 1")
    end

    it 'learns one and/or multiple skills' do
        student = Student.new("Sophocles", 1)

        student.learn("testing")
        expect(student.skills).to eq (["testing"])

        student.learn("mocks")
        expect(student.skills).to eq (["testing" , "mocks"])
    end

    it 'can be promoted' do
        student = Student.new("Sophocles", 1)

        student.promote
        expect(student.say_mod).to eq ("I'm in mod 2")
    end

end