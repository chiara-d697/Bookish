using Bookish.Repositories;
using Bookish.Models;
using System.Collections;

namespace Bookish.Services
{
    public class BookService
    {
        private BookRepo _books = new BookRepo();

        public List<Book> GetAllBooks()
        {
            var dbBooks = _books.GetAllBooks();

            List<Book> result = new List<Book>();

            foreach(var dbBook in dbBooks)
            {
                result.Add(new Book(
                    dbBook.Isbn,
                    dbBook.Title,
                    dbBook.Genre, 
                    dbBook.Authors.Select(a => new Author(a.AuthorName)).ToList(),
                    dbBook.YearOfPublication,
                    dbBook.CoverPhotoUrl
                ));
            }

            return result;
        }
    }
}