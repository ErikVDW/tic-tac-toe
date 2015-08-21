require "spec_helper"

module TicTacToe
  describe Player do 
    context "#initialize" do
      it "raises an exception when initialized with {}" do
        expect { Player.new({})}.to raise_error
      end
      it "does not raise an error when initialized with a valid input hash" do
        expect { Player.new({ color: "Blue", name: "Someone" })}.to_not raise_error
      end
    end
  end
end