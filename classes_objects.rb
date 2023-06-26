class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1.title+" for "+book1.author+": "+book1.pages.to_s+" pages."

book2 = Book.new("Lord of the rings", "Tolkein", 500)
puts book2.title+" for "+book2.author+": "+book2.pages.to_s+" pages."
