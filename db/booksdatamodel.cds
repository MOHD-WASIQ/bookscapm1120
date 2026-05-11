namespace db.books;

entity Books {
    key ID        : UUID;
    title         : String;
    author        : String;
    publishedDate : Decimal(10,2);
    digitalCopy   : Boolean;
}

entity Library {
    key LibID      : UUID;
    totalBooks     : Integer;
}