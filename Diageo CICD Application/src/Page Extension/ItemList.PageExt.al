pageextension 55003 "Item List" extends "Item List"
{
    layout
    {
        addafter("No.")
        {

            field("No. 2"; Rec."No. 2")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the No. 2 field.', Comment = '%';
            }
        }
    }
}
