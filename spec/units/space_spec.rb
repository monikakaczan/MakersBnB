require "space"

describe Space do

  describe ".all" do
    it "returns a list of spaces" do
      space = Space.create(name: "test")
      expect(Space.all).to include(space)
    end
  end

  describe ".create" do
    it "it creates a space" do
      space = Space.create(name: "test space")
      expect(space).to eq("test space")
    end
  end

end
