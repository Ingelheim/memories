class MemoriesController < ApplicationController
  def new
    @memory = Memory.new
  end

	def create
		files = params[:memory][:file]
		p files
		@memories = []
    files.each do |file|
    	u = Memory.new
      u.memory = file
      u.save!
      @memories << u.memory.url
    end

    # u.memory.current_path # => 'path/to/file.png'
    # u.memory.identifier # => 'file.png'
    @memory = Memory.new
    render 'memories/new'
	end
end
