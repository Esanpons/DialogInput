page 70009 "Dialog INPUT"
{
    // #Creado por Esteve Sanpons Carballares.
    // #https://github.com/Esanpons
    // #Se da acceso libre a modificar y utilizar este objeto libremente. Siempre y cuando se haga referencia al autor.

    Caption = 'Insert the required data', Comment = 'ESP="Inserte los datos requeridos"';
    PageType = StandardDialog;
    ApplicationArea = All;
    UsageCategory = None;

    layout
    {
        area(content)
        {
            field(Title; Title)
            {
                ShowCaption = false;
                Editable = false;
                Style = StrongAccent;
                StyleExpr = TRUE;
                Visible = booTitle;

                trigger OnLookup(var Text: Text): Boolean
                begin
                    NoModificarCampo();
                end;
            }
            field(Espacio; Espacio)
            {
                ShowCaption = false;
                Editable = false;
                Visible = booTitle;

                trigger OnLookup(var Text: Text): Boolean
                begin
                    NoModificarCampo();
                end;
            }
            group(GroupPrincipal)
            {
                ShowCaption = false;
                group(Group01)
                {
                    ShowCaption = false;
                    Visible = VisG1;
                    group(GroupValues01)
                    {
                        ShowCaption = false;
                        field(decimal1; decimal[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec1;
                        }
                        field(integer1; integer[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt1;
                        }
                        field(text1; text[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex1;
                        }
                        field(date1; date[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat1;
                        }
                        field(check1; check[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo1;
                        }
                        field(TxtFieldRefe1; TxtFieldRefe[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef1;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(1);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(1, TxtFieldRefe[1]);
                            end;
                        }
                        field(Date_Formula1; Date_Formula[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula1;
                        }
                        field(Date_Time1; Date_Time[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime1;
                        }
                        field(Times1; Times[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime1;
                        }
                        field(TextMultiLine1; TextMultiLine[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine1;
                        }
                        field(textPass1; textPass[1])
                        {
                            CaptionClass = CaptionFields(1);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass1;
                        }
                    }
                }
                group(Group02)
                {
                    ShowCaption = false;
                    Visible = VisG2;
                    group(GroupValues02)
                    {
                        ShowCaption = false;
                        field(decimal2; decimal[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec2;
                        }
                        field(integer2; integer[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt2;
                        }
                        field(text2; text[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex2;
                        }
                        field(date2; date[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat2;
                        }
                        field(check2; check[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo2;
                        }
                        field(TxtFieldRefe2; TxtFieldRefe[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef2;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(2);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(2, TxtFieldRefe[2]);
                            end;
                        }
                        field(Date_Formula2; Date_Formula[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula2;
                        }
                        field(Date_Time2; Date_Time[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime2;
                        }
                        field(Times2; Times[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime2;
                        }
                        field(TextMultiLine2; TextMultiLine[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine2;
                        }
                        field(textPass2; textPass[2])
                        {
                            CaptionClass = CaptionFields(2);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass2;
                        }
                    }
                }
                group(Group03)
                {
                    ShowCaption = false;
                    Visible = VisG3;


                    group(Group0Values03)
                    {
                        ShowCaption = false;
                        field(decimal3; decimal[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec3;
                        }
                        field(integer3; integer[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt3;
                        }
                        field(text3; text[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex3;
                        }
                        field(date3; date[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat3;
                        }
                        field(check3; check[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo3;
                        }
                        field(TxtFieldRefe3; TxtFieldRefe[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef3;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(3);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(3, TxtFieldRefe[3]);
                            end;
                        }
                        field(Date_Formula3; Date_Formula[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula3;
                        }
                        field(Date_Time3; Date_Time[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime3;
                        }
                        field(Times3; Times[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime3;
                        }
                        field(TextMultiLine3; TextMultiLine[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine3;
                        }
                        field(textPass3; textPass[3])
                        {
                            CaptionClass = CaptionFields(3);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass3;
                        }
                    }

                }
                group(Group04)
                {
                    ShowCaption = false;
                    Visible = VisG4;

                    group(GroupValues04)
                    {
                        ShowCaption = false;
                        field(decimal4; decimal[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec4;
                        }
                        field(integer4; integer[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt4;
                        }
                        field(text4; text[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex4;
                        }
                        field(date4; date[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat4;
                        }
                        field(check4; check[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo4;
                        }
                        field(TxtFieldRefe4; TxtFieldRefe[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef4;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(4);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(4, TxtFieldRefe[4]);
                            end;
                        }
                        field(Date_Formula4; Date_Formula[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula4;
                        }
                        field(Date_Time4; Date_Time[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime4;
                        }
                        field(Times4; Times[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime4;
                        }
                        field(TextMultiLine4; TextMultiLine[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine4;
                        }
                        field(textPass4; textPass[4])
                        {
                            CaptionClass = CaptionFields(4);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass4;
                        }
                    }

                }
                group(Group05)
                {
                    ShowCaption = false;
                    Visible = VisG5;
                    group(GroupValues05)
                    {
                        ShowCaption = false;
                        field(decimal5; decimal[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec5;
                        }
                        field(integer5; integer[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt5;
                        }
                        field(text5; text[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex5;
                        }
                        field(date5; date[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat5;
                        }
                        field(check5; check[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo5;
                        }
                        field(TxtFieldRefe5; TxtFieldRefe[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef5;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(5);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(5, TxtFieldRefe[5]);
                            end;
                        }
                        field(Date_Formula5; Date_Formula[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula5;
                        }
                        field(Date_Time5; Date_Time[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime5;
                        }
                        field(Times5; Times[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime5;
                        }
                        field(TextMultiLine5; TextMultiLine[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine5;
                        }
                        field(textPass5; textPass[5])
                        {
                            CaptionClass = CaptionFields(5);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass5;
                        }
                    }

                }
                group(Group06)
                {
                    ShowCaption = false;
                    Visible = VisG6;

                    group(GroupValue06)
                    {
                        ShowCaption = false;
                        field(decimal6; decimal[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec6;
                        }
                        field(integer6; integer[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt6;
                        }
                        field(text6; text[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex6;
                        }
                        field(date6; date[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat6;
                        }
                        field(check6; check[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo6;
                        }
                        field(TxtFieldRefe6; TxtFieldRefe[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef6;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(6);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(6, TxtFieldRefe[6]);
                            end;
                        }
                        field(Date_Formula6; Date_Formula[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula6;
                        }
                        field(Date_Time6; Date_Time[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime6;
                        }
                        field(Times6; Times[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime6;
                        }
                        field(TextMultiLine6; TextMultiLine[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine6;
                        }
                        field(textPass6; textPass[6])
                        {
                            CaptionClass = CaptionFields(6);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass6;
                        }
                    }

                }
                group(Group07)
                {
                    ShowCaption = false;
                    Visible = VisG7;
                    group(GroupValue07)
                    {
                        ShowCaption = false;
                        field(decimal7; decimal[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec7;
                        }
                        field(integer7; integer[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt7;
                        }
                        field(text7; text[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex7;
                        }
                        field(date7; date[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat7;
                        }
                        field(check7; check[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo7;
                        }
                        field(TxtFieldRefe7; TxtFieldRefe[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef7;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(7);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(7, TxtFieldRefe[7]);
                            end;
                        }
                        field(Date_Formula7; Date_Formula[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula7;
                        }
                        field(Date_Time7; Date_Time[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime7;
                        }
                        field(Times7; Times[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime7;
                        }
                        field(TextMultiLine7; TextMultiLine[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine7;
                        }
                        field(textPass7; textPass[7])
                        {
                            CaptionClass = CaptionFields(7);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass7;
                        }
                    }

                }
                group(Group08)
                {
                    ShowCaption = false;
                    Visible = VisG8;

                    group(GroupValue08)
                    {
                        ShowCaption = false;
                        field(decimal8; decimal[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec8;
                        }
                        field(integer8; integer[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt8;
                        }
                        field(text8; text[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex8;
                        }
                        field(date8; date[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat8;
                        }
                        field(check8; check[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo8;
                        }
                        field(TxtFieldRefe8; TxtFieldRefe[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef8;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(8);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(8, TxtFieldRefe[8]);
                            end;
                        }
                        field(Date_Formula8; Date_Formula[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula8;
                        }
                        field(Date_Time8; Date_Time[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime8;
                        }
                        field(Times8; Times[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime8;
                        }
                        field(TextMultiLine8; TextMultiLine[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine8;
                        }
                        field(textPass8; textPass[8])
                        {
                            CaptionClass = CaptionFields(8);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass8;
                        }
                    }

                }
                group(Group09)
                {
                    ShowCaption = false;
                    Visible = VisG9;
                    group(GroupValue09)
                    {
                        ShowCaption = false;
                        field(decimal9; decimal[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec9;
                        }
                        field(integer9; integer[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt9;
                        }
                        field(text9; text[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex9;
                        }
                        field(date9; date[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat9;
                        }
                        field(check9; check[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo9;
                        }
                        field(TxtFieldRefe9; TxtFieldRefe[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef9;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(9);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(9, TxtFieldRefe[9]);
                            end;
                        }
                        field(Date_Formula9; Date_Formula[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula9;
                        }
                        field(Date_Time9; Date_Time[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime9;
                        }
                        field(Times9; Times[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime9;
                        }
                        field(TextMultiLine9; TextMultiLine[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine9;
                        }
                        field(textPass9; textPass[9])
                        {
                            CaptionClass = CaptionFields(9);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass9;
                        }
                    }

                }
                group(Group10)
                {
                    ShowCaption = false;
                    Visible = VisG10;

                    group(GroupValue10)
                    {
                        ShowCaption = false;
                        field(decimal10; decimal[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDec10;
                        }
                        field(integer10; integer[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisInt10;
                        }
                        field(text10; text[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTex10;
                        }
                        field(date10; date[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDat10;
                        }
                        field(check10; check[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisBoo10;
                        }
                        field(TxtFieldRefe10; TxtFieldRefe[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisRecRef10;

                            trigger OnDrillDown()
                            begin
                                RecRefDrillDown(10);
                            end;

                            trigger OnValidate()
                            begin
                                RecRefValidate(10, TxtFieldRefe[10]);
                            end;
                        }
                        field(Date_Formula10; Date_Formula[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateFormula10;
                        }
                        field(Date_Time10; Date_Time[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisDateTime10;
                        }
                        field(Times10; Times[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            Visible = VisTime10;
                        }
                        field(TextMultiLine10; TextMultiLine[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            MultiLine = true;
                            Visible = VisTextMultiLine10;
                        }
                        field(textPass10; textPass[10])
                        {
                            CaptionClass = CaptionFields(10);
                            ToolTip = 'Specifies the value of the field', comment = 'ESP="Especifica el valor del campo"';
                            ExtendedDatatype = Masked;
                            Visible = VisTexpass10;
                        }
                    }

                }
            }
        }
    }

    #region SET
    procedure SetTitle(Titulo: Text)
    begin
        booTitle := TRUE;
        Title := Titulo;
    end;


    procedure SetDecimal(Posicion: Integer; Titulo: Text; DefaultValue: Decimal)
    begin
        decimal[Posicion] := DefaultValue;
        booDecimal[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetInteger(Posicion: Integer; Titulo: Text; DefaultValue: Integer)
    begin
        integer[Posicion] := DefaultValue;
        booInteger[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetText(Posicion: Integer; Titulo: Text; DefaultValue: Text)
    begin
        text[Posicion] := DefaultValue;
        booText[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;

        VisBooleans();
    end;


    procedure SetDate(Posicion: Integer; Titulo: Text; DefaultValue: Date)
    begin
        date[Posicion] := DefaultValue;
        booDate[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetBoolean(Posicion: Integer; Titulo: Text; DefaultValue: Boolean)
    begin
        check[Posicion] := DefaultValue;
        booCheck[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetDateFormula(Posicion: Integer; Titulo: Text; DefaultValue: DateFormula)
    begin
        Date_Formula[Posicion] := DefaultValue;
        booDateFormula[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetDateTime(Posicion: Integer; Titulo: Text; DefaultValue: DateTime)
    begin
        Date_Time[Posicion] := DefaultValue;
        booDateTime[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetTime(Posicion: Integer; Titulo: Text; DefaultValue: Time)
    begin
        Times[Posicion] := DefaultValue;
        booTime[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;


    procedure SetRec(Posicion: Integer; Titulo: Text; DefaultValue: Text; RecVariant: Variant; FieldNumber: Integer; RecGetView: Text)
    begin
        RecRef[Posicion].GETTABLE(RecVariant);
        RecRef[Posicion].FILTERGROUP(2);
        RecRef[Posicion].SETVIEW(RecGetView);
        RecRef[Posicion].FILTERGROUP(0);
        NoField[Posicion] := FieldNumber;
        TxtFieldRefe[Posicion] := DefaultValue;
        BooRecRef[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;
        VisBooleans();
    end;

    procedure SetTextMultiLine(Posicion: Integer; Titulo: Text; DefaultValue: Text)
    begin
        TextMultiLine[Posicion] := DefaultValue;
        booTextMultiLine[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;

        VisBooleans();
    end;


    procedure SetTextPass(Posicion: Integer; Titulo: Text; DefaultValue: Text)
    begin
        textPass[Posicion] := DefaultValue;
        booTextPass[Posicion] := TRUE;
        Caption[Posicion] := Titulo;
        CaptionVisible[Posicion] := TRUE;

        VisBooleans();
    end;
    #endregion

    #region GET

    procedure GetDecimal(Posicion: Integer): Decimal
    begin
        exit(decimal[Posicion]);
    end;


    procedure GetInteger(Posicion: Integer): Integer
    begin
        exit(integer[Posicion]);
    end;


    procedure GetText(Posicion: Integer): Text
    begin
        exit(text[Posicion]);
    end;


    procedure GetDate(Posicion: Integer): Date
    begin
        exit(date[Posicion]);
    end;


    procedure GetBoolean(Posicion: Integer): Boolean
    begin
        exit(check[Posicion]);
    end;


    procedure GetDateFormula(Posicion: Integer): Text
    begin
        exit(FORMAT(Date_Formula[Posicion]));
    end;


    procedure GetDateTime(Posicion: Integer): DateTime
    begin
        exit(Date_Time[Posicion]);
    end;


    procedure GetTime(Posicion: Integer): Time
    begin
        exit(Times[Posicion]);
    end;


    procedure GetRec(Posicion: Integer): Text
    begin
        exit(TxtFieldRefe[Posicion]);
    end;

    procedure GetTextMultiLine(Posicion: Integer): Text
    begin
        exit(TextMultiLine[Posicion]);
    end;


    procedure GetTextPass(Posicion: Integer): Text
    begin
        exit(textPass[Posicion]);
    end;
    #endregion

    #region Varios

    local procedure CaptionFields(Posicion: Integer): Text
    begin
        exit(Caption[Posicion])
    end;

    local procedure RecRefDrillDown(Posicion: Integer)
    var
        FieldRefe: FieldRef;
        RecV: Variant;
    begin
        RecV := RecRef[Posicion];
        if Page.RunModal(0, RecV) = ACTION::LookupOK then begin
            RecRef[Posicion] := RecV;
            FieldRefe := RecRef[Posicion].field(NoField[Posicion]);
            TxtFieldRefe[Posicion] := FORMAT(FieldRefe.Value);
        end;
    end;


    local procedure VisBooleans()
    begin
        VisBoo1 := booCheck[1];
        VisBoo2 := booCheck[2];
        VisBoo3 := booCheck[3];
        VisBoo4 := booCheck[4];
        VisBoo5 := booCheck[5];
        VisBoo6 := booCheck[6];
        VisBoo7 := booCheck[7];
        VisBoo8 := booCheck[8];
        VisBoo9 := booCheck[9];
        VisBoo10 := booCheck[10];

        VisDat1 := booDate[1];
        VisDat2 := booDate[2];
        VisDat3 := booDate[3];
        VisDat4 := booDate[4];
        VisDat5 := booDate[5];
        VisDat6 := booDate[6];
        VisDat7 := booDate[7];
        VisDat8 := booDate[8];
        VisDat9 := booDate[9];
        VisDat10 := booDate[10];

        VisDateFormula1 := booDateFormula[1];
        VisDateFormula2 := booDateFormula[2];
        VisDateFormula3 := booDateFormula[3];
        VisDateFormula4 := booDateFormula[4];
        VisDateFormula5 := booDateFormula[5];
        VisDateFormula6 := booDateFormula[6];
        VisDateFormula7 := booDateFormula[7];
        VisDateFormula8 := booDateFormula[8];
        VisDateFormula9 := booDateFormula[9];
        VisDateFormula10 := booDateFormula[10];

        VisDateTime1 := booDateTime[1];
        VisDateTime2 := booDateTime[2];
        VisDateTime3 := booDateTime[3];
        VisDateTime4 := booDateTime[4];
        VisDateTime5 := booDateTime[5];
        VisDateTime6 := booDateTime[6];
        VisDateTime7 := booDateTime[7];
        VisDateTime8 := booDateTime[8];
        VisDateTime9 := booDateTime[9];
        VisDateTime10 := booDateTime[10];

        VisDec1 := booDecimal[1];
        VisDec2 := booDecimal[2];
        VisDec3 := booDecimal[3];
        VisDec4 := booDecimal[4];
        VisDec5 := booDecimal[5];
        VisDec6 := booDecimal[6];
        VisDec7 := booDecimal[7];
        VisDec8 := booDecimal[8];
        VisDec9 := booDecimal[9];
        VisDec10 := booDecimal[10];

        VisG1 := CaptionVisible[1];
        VisG2 := CaptionVisible[2];
        VisG3 := CaptionVisible[3];
        VisG4 := CaptionVisible[4];
        VisG5 := CaptionVisible[5];
        VisG6 := CaptionVisible[6];
        VisG7 := CaptionVisible[7];
        VisG8 := CaptionVisible[8];
        VisG9 := CaptionVisible[9];
        VisG10 := CaptionVisible[10];

        VisInt1 := booInteger[1];
        VisInt2 := booInteger[2];
        VisInt3 := booInteger[3];
        VisInt4 := booInteger[4];
        VisInt5 := booInteger[5];
        VisInt6 := booInteger[6];
        VisInt7 := booInteger[7];
        VisInt8 := booInteger[8];
        VisInt9 := booInteger[9];
        VisInt10 := booInteger[10];

        VisRecRef1 := BooRecRef[1];
        VisRecRef2 := BooRecRef[2];
        VisRecRef3 := BooRecRef[3];
        VisRecRef4 := BooRecRef[4];
        VisRecRef5 := BooRecRef[5];
        VisRecRef6 := BooRecRef[6];
        VisRecRef7 := BooRecRef[7];
        VisRecRef8 := BooRecRef[8];
        VisRecRef9 := BooRecRef[9];
        VisRecRef10 := BooRecRef[10];

        VisTex1 := booText[1];
        VisTex2 := booText[2];
        VisTex3 := booText[3];
        VisTex4 := booText[4];
        VisTex5 := booText[5];
        VisTex6 := booText[6];
        VisTex7 := booText[7];
        VisTex8 := booText[8];
        VisTex9 := booText[9];
        VisTex10 := booText[10];

        VisTime1 := booTime[1];
        VisTime2 := booTime[2];
        VisTime3 := booTime[3];
        VisTime4 := booTime[4];
        VisTime5 := booTime[5];
        VisTime6 := booTime[6];
        VisTime7 := booTime[7];
        VisTime8 := booTime[8];
        VisTime9 := booTime[9];
        VisTime10 := booTime[10];

        VisTextMultiLine1 := booTextMultiLine[1];
        VisTextMultiLine2 := booTextMultiLine[2];
        VisTextMultiLine3 := booTextMultiLine[3];
        VisTextMultiLine4 := booTextMultiLine[4];
        VisTextMultiLine5 := booTextMultiLine[5];
        VisTextMultiLine6 := booTextMultiLine[6];
        VisTextMultiLine7 := booTextMultiLine[7];
        VisTextMultiLine8 := booTextMultiLine[8];
        VisTextMultiLine9 := booTextMultiLine[9];
        VisTextMultiLine10 := booTextMultiLine[10];

        VisTexPass1 := booTextPass[1];
        VisTexPass2 := booTextPass[2];
        VisTexPass3 := booTextPass[3];
        VisTexPass4 := booTextPass[4];
        VisTexPass5 := booTextPass[5];
        VisTexPass6 := booTextPass[6];
        VisTexPass7 := booTextPass[7];
        VisTexPass8 := booTextPass[8];
        VisTexPass9 := booTextPass[9];
        VisTexPass10 := booTextPass[10];
    end;

    local procedure NoModificarCampo()
    begin
        error('');
    end;

    local procedure RecRefValidate(Posicion: Integer; Value: Text)
    var
        FieldRefe: FieldRef;
    begin
        FieldRefe := RecRef[Posicion].field(NoField[Posicion]);
        FieldRefe.Value := Value;
        if RecRef[Posicion].FindFirst() then
            exit;

        error(Text001Err, Value, RecRef[Posicion].Caption);
    end;
    #endregion

    var
        Date_Formula: array[100] of DateFormula;
        RecRef: array[100] of RecordRef;
        BooRecRef: array[100] of Boolean;
        Caption: array[100] of Text;
        CaptionVisible: array[100] of Boolean;
        check: array[100] of Boolean;
        booCheck: array[100] of Boolean;
        "integer": array[100] of Integer;
        booInteger: array[100] of Boolean;
        decimal: array[100] of Decimal;
        booDecimal: array[100] of Boolean;
        text: array[100] of Text;
        booText: array[100] of Boolean;
        booDateFormula: array[100] of Boolean;
        TxtFieldRefe: array[100] of Text;
        NoField: array[100] of Integer;
        Times: array[100] of Time;
        booTime: array[100] of Boolean;
        Date_Time: array[100] of DateTime;
        booDateTime: array[100] of Boolean;
        date: array[100] of Date;
        booDate: array[100] of Boolean;
        TextMultiLine: array[100] of Text;
        booTextMultiLine: array[100] of Boolean;
        textPass: array[100] of Text;
        booTextPass: array[100] of Boolean;
        Title: Text;
        booTitle: Boolean;
        Espacio: Text;
        VisG1: Boolean;
        VisG2: Boolean;
        VisG3: Boolean;
        VisG4: Boolean;
        VisG5: Boolean;
        VisG6: Boolean;
        VisG7: Boolean;
        VisG8: Boolean;
        VisG9: Boolean;
        VisG10: Boolean;
        VisBoo1: Boolean;
        VisBoo2: Boolean;
        VisBoo3: Boolean;
        VisBoo4: Boolean;
        VisBoo5: Boolean;
        VisBoo6: Boolean;
        VisBoo7: Boolean;
        VisBoo8: Boolean;
        VisBoo9: Boolean;
        VisBoo10: Boolean;
        VisInt1: Boolean;
        VisInt2: Boolean;
        VisInt3: Boolean;
        VisInt4: Boolean;
        VisInt5: Boolean;
        VisInt6: Boolean;
        VisInt7: Boolean;
        VisInt8: Boolean;
        VisInt9: Boolean;
        VisInt10: Boolean;
        VisTex1: Boolean;
        VisTex2: Boolean;
        VisTex3: Boolean;
        VisTex4: Boolean;
        VisTex5: Boolean;
        VisTex6: Boolean;
        VisTex7: Boolean;
        VisTex8: Boolean;
        VisTex9: Boolean;
        VisTex10: Boolean;
        VisDec1: Boolean;
        VisDec2: Boolean;
        VisDec3: Boolean;
        VisDec4: Boolean;
        VisDec5: Boolean;
        VisDec6: Boolean;
        VisDec7: Boolean;
        VisDec8: Boolean;
        VisDec9: Boolean;
        VisDec10: Boolean;
        VisDat1: Boolean;
        VisDat2: Boolean;
        VisDat3: Boolean;
        VisDat4: Boolean;
        VisDat5: Boolean;
        VisDat6: Boolean;
        VisDat7: Boolean;
        VisDat8: Boolean;
        VisDat9: Boolean;
        VisDat10: Boolean;
        VisDateFormula1: Boolean;
        VisDateFormula2: Boolean;
        VisDateFormula3: Boolean;
        VisDateFormula4: Boolean;
        VisDateFormula5: Boolean;
        VisDateFormula6: Boolean;
        VisDateFormula7: Boolean;
        VisDateFormula8: Boolean;
        VisDateFormula9: Boolean;
        VisDateFormula10: Boolean;
        VisDateTime1: Boolean;
        VisDateTime2: Boolean;
        VisDateTime3: Boolean;
        VisDateTime4: Boolean;
        VisDateTime5: Boolean;
        VisDateTime6: Boolean;
        VisDateTime7: Boolean;
        VisDateTime8: Boolean;
        VisDateTime9: Boolean;
        VisDateTime10: Boolean;
        VisTime1: Boolean;
        VisTime2: Boolean;
        VisTime3: Boolean;
        VisTime4: Boolean;
        VisTime5: Boolean;
        VisTime6: Boolean;
        VisTime7: Boolean;
        VisTime8: Boolean;
        VisTime9: Boolean;
        VisTime10: Boolean;
        VisRecRef1: Boolean;
        VisRecRef2: Boolean;
        VisRecRef3: Boolean;
        VisRecRef4: Boolean;
        VisRecRef5: Boolean;
        VisRecRef6: Boolean;
        VisRecRef7: Boolean;
        VisRecRef8: Boolean;
        VisRecRef9: Boolean;
        VisRecRef10: Boolean;
        VisTextMultiLine1: Boolean;
        VisTextMultiLine2: Boolean;
        VisTextMultiLine3: Boolean;
        VisTextMultiLine4: Boolean;
        VisTextMultiLine5: Boolean;
        VisTextMultiLine6: Boolean;
        VisTextMultiLine7: Boolean;
        VisTextMultiLine8: Boolean;
        VisTextMultiLine9: Boolean;
        VisTextMultiLine10: Boolean;
        VisTexPass1: Boolean;
        VisTexPass2: Boolean;
        VisTexPass3: Boolean;
        VisTexPass4: Boolean;
        VisTexPass5: Boolean;
        VisTexPass6: Boolean;
        VisTexPass7: Boolean;
        VisTexPass8: Boolean;
        VisTexPass9: Boolean;
        VisTexPass10: Boolean;
        Text001Err: Label 'The %1 Value is not in the %2 table', Comment = 'ESP="El valor %1 no está en la tabla %2"';





}

