using Bookish.Models.Database;

namespace Bookish.Repositories
{
    public class AuthorRepo
    {
          private BookishContext context = new BookishContext();

        public List<AuthorDbModel> GetAllAuthors()
        {
            return context
                .Authors
                .ToList();
        }
    }
}