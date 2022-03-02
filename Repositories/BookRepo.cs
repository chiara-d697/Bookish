using Bookish.Models.Database;
using Bookish.Models;

namespace Bookish.Repositories
{
    public class BookRepo
    {
        public List<BookDbModel> GetAllBooks()
        {
            return new List<BookDbModel>
            {
                new BookDbModel
                {
                    BookId = 1,
                    Isbn = "9780395595114",
                    Title = "The Lord of the Rings",
                    Genre = "Fantasy",
                    Authors = new List<Author>{new Author("J. R. R. Tolkien")},
                    YearOfPublication = 1991,
                    CoverPhotoUrl = "https://upload.wikimedia.org/wikipedia/en/e/e9/First_Single_Volume_Edition_of_The_Lord_of_the_Rings.gif"
                },
                new BookDbModel
                {
                    BookId = 2,
                    Isbn = "0-7475-3274-5",
                    Title = "Harry Potter and the Philosopher's Stone",
                    Genre = "Fantasy",
                    Authors = new List<Author>{new Author("J. K. Rowling")},
                    YearOfPublication = 1997,
                    CoverPhotoUrl = "https://upload.wikimedia.org/wikipedia/en/6/6b/Harry_Potter_and_the_Philosopher%27s_Stone_Book_Cover.jpg"
                },
                new BookDbModel
                {
                    BookId = 3,
                    Isbn = "9780439064866",
                    Title = "Harry Potter and the Chamber of Secrets",
                    Genre = "Fantasy",
                    Authors = new List<Author>{new Author("J. K. Rowling")},
                    YearOfPublication = 1999,
                    CoverPhotoUrl = "https://upload.wikimedia.org/wikipedia/en/5/5c/Harry_Potter_and_the_Chamber_of_Secrets.jpg"
                }
            };
        }
    }
}