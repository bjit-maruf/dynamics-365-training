table 50100 Book
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {

            caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(2; Title; Text[50])

        {
            caption = 'Title';
            DataClassification = ToBeClassified;

        }

        field(3; "Page count"; Integer)

        {
            Caption = 'Count';
            DataClassification = ToBeClassified;
        }

        field(4; "Author"; Text[12])

        {
            Caption = 'Author';
            DataClassification = ToBeClassified;
        }


    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

}