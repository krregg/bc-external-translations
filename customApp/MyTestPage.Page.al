page 50111 MyTestPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;


    actions
    {
        area(Processing)
        {
            action(TestAction)
            {
                ApplicationArea = All;
                Caption = 'TestAction caption';
                ToolTip = 'TestAction tooltip';

                trigger OnAction()
                begin
                    Message(ptSomeTextInEnglis2h_Lbl);
                end;
            }
        }
    }
    var
        ptSomeTextInEnglis2h_Lbl: Label 'Some example text as var';
}