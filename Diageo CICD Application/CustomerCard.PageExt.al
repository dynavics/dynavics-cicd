pageextension 55001 "Customer Card" extends "Customer Card"
{
    layout
    {
        addafter("No.")
        {
            field("Last Modified Date Time"; Rec."Last Modified Date Time")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the Last Modified Date Time field.', Comment = '%';
            }
        }
    }
}
