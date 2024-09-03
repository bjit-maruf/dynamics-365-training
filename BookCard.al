page 50100 BookCard
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Book;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;

                }
                field(Title; REC.Title)
                {
                    ApplicationArea = All;

                }
            }
            group(Details)
            {
                Caption = 'Details';
                field(Author; Rec.Author)
                {
                    ApplicationArea = All;

                }

            }
        }
    }
}