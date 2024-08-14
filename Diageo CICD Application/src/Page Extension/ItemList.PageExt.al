pageextension 55003 "Item List" extends "Item List"
{
    layout
    {
        addafter("No.")
        {

            field("Common Item No."; Rec."Common Item No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the unique common item number that the  partners agree upon.';
            }
        }
    }
}
