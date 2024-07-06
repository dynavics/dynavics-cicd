// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 55000 CustomerListExt extends "Customer List"
{
    layout
    {
        addafter("No.")
        {
            field("Primary Contact No."; Rec."Primary Contact No.")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the contact number for the customer.';
            }
        }
    }
}

