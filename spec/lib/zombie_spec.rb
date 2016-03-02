require "spec_helper"
require "zombie"
describe 'Zombie' do
   it "is named something" do
      zombie = Zombie.new
      zombie.name.should == 'something'      
   end
 

   it "should not have brains" do
      zombie = Zombie.new
      zombie.brains.should < 1
   end
end
