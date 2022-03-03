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
                    Id = 1,
                    AuthorName = "J. K. Rowling"
                },
                new AuthorDbModel
                {
                    Id = 2,
                    AuthorName = "J. R. R. Tolkien"
                }
            };
        }
    }
}