class Book
  def initialize(book_title)
    @book_title = book_title
  end
  
  def title 
    @book_title
  end
  
  def author=(author_name)
    @author_name = author_name
  end
  
  def author 
    @author_name
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
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

