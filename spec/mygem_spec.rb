RSpec.describe Mygem do
  it "has a version number" do
    expect(Mygem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end

  describe "#scramble" do  
    before :each do
      @array = [1, 2, 3, 4, 5]  
    end
    
    it "should return a scrambled array" do    
      expect(Mygem.scramble(@array)).not_to eq(@array)    
      expect(Mygem.scramble(@array) — @array).to be_empty  
    end
  end

end
