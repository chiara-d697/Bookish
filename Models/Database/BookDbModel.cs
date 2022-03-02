namespace Bookish.Models.Database
{
    public class BookDbModel
    {
        public int? BookId { get; set; }
        public string? Isbn { get; set; }
        public string? Title { get; set; }
        public string? Genre { get; set; }
        public List<Author>? Authors { get; set; }
        public int? YearOfPublication { get; set; }
        public string? CoverPhotoUrl { get; set; }
    }
}