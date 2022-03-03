namespace Bookish.Models
{
    public class Author
    {
        public string? AuthorName { get; set; }

        public string? AuthorPhotoUrl { get; set; }

        public Author(string? authorName, string? authorPhotoUrl)
        {
            AuthorName = authorName;
            AuthorPhotoUrl = authorPhotoUrl;
        }
    }
}