class Backlog
  attr_reader :items

  def initialize
    @items = []
  end

  def << item
    items << item
  end

  private
  attr_writer :items
end
