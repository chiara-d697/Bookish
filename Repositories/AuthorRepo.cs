using Bookish.Models.Database;

namespace Bookish.Repositories
{
    public class AuthorRepo
    {
        public List<AuthorDbModel> GetAllAuthors()
        {
            return new List<AuthorDbModel>
            {
                new AuthorDbModel
                {
                    AuthorId = 1,
                    AuthorName = "J. K. Rowling"
                },
                new AuthorDbModel
                {
                    AuthorId = 2,
                    AuthorName = "J. R. R. Tolkien"
                }
            };
        }
    }
}