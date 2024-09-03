page 50101 BookList
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = Book;
    CardPageId = BookCard;
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(Group)
            {
                field("No."; REC."No.")
                {
                    ApplicationArea = All;

                }
                field(Title; REC.Title)
                {
                    ApplicationArea = All;
                }
                field(Author; Rec.Author)
                {
                    ApplicationArea = All;
                }
            }
        }

    }

}