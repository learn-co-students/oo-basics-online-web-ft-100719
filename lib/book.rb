#2. Once you've finished, make the tests in `spec/01_book_spec.rb` pass. Run only those tests by typing `learn spec/01_book_spec.rb` on your command line.
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

#This snippet also get's "removed" since the code is basic and it's only establish the properties. Add it as a reader.
  # def title
  #   @title
  # end

#we commented all this out because the class got long and these things aren't really doing anything. You can add them as attribute accessors up top.
=begin
  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end
=end


  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
