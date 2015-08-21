require "spec_helper"
module TicTacToe
  describe Cell do
    context "#initialize" do
      it "is initialized with the value ' ' to begin" do
        Cell.new.value.should == ' '
      end
      it "Can be initialized with a value" do
        Cell.new("X").value.should == "X"
      end
    end
  end
end