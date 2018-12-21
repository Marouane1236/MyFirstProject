table 50100 test table
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;MyField;Integer)
        {
            DataClassification = ToBeClassified; // comm
        }
    }

    keys
    {
        key(PK;MyField)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}