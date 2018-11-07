page 50130 "SampleProjectCard"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = MySampleTable;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(ID; ID)
                {
                    ApplicationArea = All;
                    trigger OnValidate()
                    var
                        myInt: Integer;
                    begin
                        Message('Inserted');
                    end;
                }
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field(Address; Address)
                {
                    ApplicationArea = ALl;
                }
                field(Contact; Contact)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(Validate)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin
                    Message('validate');
                end;
            }
        }
    }

    var
        myInt: Integer;
}