namespace Bookish.Models
{
    public class Author
    {
        public string AuthorName { get; set; }

        public Author(string authorName)
        {
            AuthorName = authorName;
        }
    }
}