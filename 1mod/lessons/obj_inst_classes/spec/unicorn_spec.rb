require 'rspec'
require './lib/unicorn'

describe Unicorn do
    it "has an age" do
        #setup
        uni_1 = Unicorn.new("Charlie", "Rainbow")
        
        #execution 
        age = uni_1.age
        
        #assertion
        expect(age).to eq 0
    end
    
    it "can have a birthday" do
        #setup
        uni_1 = Unicorn.new("Charlie", "Rainbow")

        #execution
        uni_1.birthday

        #assertion
        expect(uni_1.age).to eq 1

        uni_1.birthday
        uni_1.birthday

        expect(uni_1.age).to eq 3
    end

    it "can have powers" do
        uni_1=Unicorn.new("Charlie","Rainbow")

        uni_1.assign_power("Flying")
        uni_1.assign_power("Candy rain")
        uni_1.assign_power("Invisibility")
        uni_1.assign_power("Super Speed")


        expect(uni_1.magical_powers).to be_a Array
        expect(uni_1.magical_powers).to eq ["Flying", "Candy rain", "Invisibility", "Super Speed"]   
    end
end
