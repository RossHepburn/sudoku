require 'grid'

describe Grid do
  context "initialization" do
    let(:puzzle) { '015003002000100906270068430490002017501040380003905000900081040860070025037204600'}
    let(:grid) { Grid.new(puzzle) }

    it 'should have 81 cells' do
    	expect(grid).to have_correct_number_of_cells
    	puts grid.cells.class
    end
    
    xit 'should have an unsolved first cell' do
    	expect(grid.cells.first).to eq(0)	
    
    end
    
    xit 'should have a solved second cell with value 1' do
    
    end
  end
end	


  # describe Grid do
  # let(:grid) { #init in here }
  # context "solving sudoku" do
  #   it "can solve the puzzle" do
  #     expect(grid.solved?).to be_false
  #     grid.solve
  #     expect(grid.solved?).to be_true
  #     expect(grid.to_s).to eq('615493872348127956279568431496832517521746389783915264952681743864379125137254698')
  #   end
  # end