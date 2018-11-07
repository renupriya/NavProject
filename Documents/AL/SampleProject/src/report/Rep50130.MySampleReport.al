report 50130 "MySampleReport"
{
    UsageCategory = Administration;
    ApplicationArea = All;
    RDLCLayout = 'MySamplereport.rdl';
    dataset
    {
        dataitem(DataItemName; MySampleTable)
        {
            column(ID; ID)
            {

            }
            column(Name; Name)
            {

            }
            column(Address; Address)
            {

            }
            column(Contact; Contact)
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