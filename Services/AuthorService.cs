using Bookish.Repositories;
using Bookish.Models;

namespace Bookish.Services
{
    public class AuthorService
    {
        private AuthorRepo _authors = new AuthorRepo();

        public List<Author> GetAllAuthors()
        {
            var dbAuthors = _authors.GetAllAuthors();

            List<Author> result = new List<Author>();

            foreach(var dbAuthor in dbAuthors)
            {
                result.Add(new Author(
                    dbAuthor.AuthorName,
                    dbAuthor.AuthorPhotoUrl
                ));
            }

            return result;
        }
    }
}