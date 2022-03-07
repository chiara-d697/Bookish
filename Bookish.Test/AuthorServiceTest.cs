// using System.Collections.Generic;
// using NUnit.Framework;
// using FakeItEasy;
// using Bookish.Services;
// using Bookish.Repositories;
// using Bookish.Models.Database;

// namespace Bookish.Test;

// public class Test
// {
//     [SetUp]
//     public void Setup()
//     {
//     }

//     [Test]
//     public void AuthorService_ConvertsDbModelsToClasses()
//     {
//         //Arrange
//         var fakeAuthorRepo = A.Fake<IAuthorRepo>();
//         A.CallTo(() => fakeAuthorRepo.GetAllAuthors()).Returns(
//             new List<AuthorDbModel>
//             {
//                 new AuthorDbModel
//                 {
//                     AuthorName = "J. K. Rowling",
//                     AuthorPhotoUrl = "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1353467455l/13651.jpg",
//                 },
//                 new AuthorDbModel
//                 {
//                     AuthorName = "Mr. Bean",
//                     AuthorPhotoUrl = "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1353467455l/13651.jpg",
                
                    
//                 },
//             }
//         );
//         var authorService = new AuthorService(fakeAuthorRepo);

//         // Act
//         var authors = authorService.GetAllAuthors();

//         // Assert
//         Assert.That(authors, Has.Exactly(2).Items);
//         Assert.That(authors[1].AuthorName, Is.EqualTo("Robin Hood"));
//     }
// }