namespace db.books;

entity Books {
    Key ID                 : UUID;
    title                  : String;
    author                 : String;
    publishedDAte          : Decimal(10,2);
    digitalCopy            : Boolean;
}