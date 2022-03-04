namespace Bookish.Models
{
    public class Book
    {
        public string? Isbn { get; set; }
        public string? Title { get; set; }
        public string Genre { get; set; }
        public List<Author>? Authors { get; set; }
        public int? YearOfPublication { get; set; }
        public string? CoverPhotoUrl { get; set; }

        public Book(string? isbn, string? title, string? genre, List<Author>? authors, int? yearOfPublication, string? coverPhotourl)
        {
            Isbn = isbn;
            Title = title;
            Genre = genre;
            Authors = authors;
            CoverPhotoUrl = coverPhotourl;
            YearOfPublication = yearOfPublication;
        }
    }
}