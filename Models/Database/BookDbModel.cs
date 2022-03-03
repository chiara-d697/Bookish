using System.ComponentModel.DataAnnotations;

namespace Bookish.Models.Database
{
    public class BookDbModel
    {
        public int? Id { get; set; }
        public string? Isbn { get; set; }
        public string? Title { get; set; }
        public string? Genre { get; set; }
        public List<AuthorDbModel>? Authors { get; set; }
        public int? YearOfPublication { get; set; }
        public string? CoverPhotoUrl { get; set; }
    }
}