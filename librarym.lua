-- Function to display information about a book
function displayBookInfo(book)
    print("Title: " .. book.title)
    print("Author: " .. book.author)
    print("Genre: " .. book.genre)
    print("Year: " .. book.year)
    print("--------------------")
end

-- Main function to manage the library
function libraryManagement()
    local library = {}  -- Create an empty table to store the books in the library

    -- Add books to the library table. Here the index starts from 1 rather than 0 like most of the programming languages.
    library[1] = { title = "Book A", author = "Author A", genre = "Fiction", year = 2005 }
    library[2] = { title = "Book B", author = "Author B", genre = "Mystery", year = 2010 }
    library[3] = { title = "Book C", author = "Author C", genre = "Sci-Fi", year = 2018 }
    library[4] = { title = "Book D", author = "Author D", genre = "Drama", year = 2020 }

    -- -- Here we use the 'pairs' iterator function.
    -- -- It is used to iterate over all the key-value pairs in a table, regardless of whether the keys are sequential or not.
    -- -- Add books to the library table
    -- library["book1"] = { title = "Book A", author = "Author A", genre = "Fiction", year = 2005 }
    -- library["book2"] = { title = "Book B", author = "Author B", genre = "Mystery", year = 2010 }
    -- library["book3"] = { title = "Book C", author = "Author C", genre = "Sci-Fi", year = 2018 }
    -- library["book4"] = { title = "Book D", author = "Author D", genre = "Drama", year = 2020 }

    -- -- Display information about each book in the library using 'pairs'
    -- for key, book in pairs(library) do
    --     displayBookInfo(book)
    -- end

    -- Display information about each book in the library
    for i, book in ipairs(library) do
        displayBookInfo(book)
    end
end

-- Run the library management program
libraryManagement()