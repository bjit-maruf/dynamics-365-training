tableextension 50100 customerBookExtension extends Customer
{
    fields
    {
        field(50100; "Favorite Book No."; Code[20])
        {
            Caption = 'Favorite Book No.';
            DataClassification = ToBeClassified;

        }
    }
}