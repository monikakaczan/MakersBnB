require "./lib/space"


describe Space do

  describe ".all" do
    it "returns a list of spaces" do
      space = Space.create(name: "test", description: "A small room", price: 100 )
      expect(space.name).to eq("test")
      expect(space.description).to eq("A small room")
      expect(space.price).to eq(100)
    end
  end

  # describe ".create" do
  #   it "it creates a space" do
  #     space = Space.create(name: "test space")
  #     expect(space).to eq("test space")
  #   end
  # end





end
