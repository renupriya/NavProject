report 50131 MyILE
{
    UsageCategory = Administration;
    ApplicationArea = All;
    RDLCLayout = 'MyILEReport.rdl';

    dataset
    {
        dataitem(DataItemName; "Item Ledger Entry")
        {
            column(Entry_No_; "Entry No.")
            {

            }
            column(Item_No_; "Item No.")
            {

            }
            column(Posting_Date; "Posting Date")
            {

            }
            column(Description; Description)
            {

            }
            column(Quantity; Quantity)
            {

            }
        }
    }

    requestpage
    {
        layout
        {
            area(Content)
            {
                group(GroupName)
                {

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {
                    ApplicationArea = All;

                }
            }
        }
    }
}