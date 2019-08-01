template _tmp_251
{
    name = "tpled_template1";
    type = GRAPHICAL;
    width = 185;
    maxheight = 200;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (1, 1, 1, 1);
    gridxspacing = 1;
    gridyspacing = 0.5;
    version = 3.21;
    created = "01.08.2017 10:30";
    modified = "20.07.2018 13:56";
    notes = "";

    row _tmp_261
    {
        name = "DRAWING_2";
        height = 21;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (GetValue(\"PROJECT.USERDEFINED.ru_ob_prim1\")!=\"0\")&&(GetValue(\"TYPE\")==\"A\") then\n  Output()\nelse\n  StepOver()\nendif";
        contenttype = "DRAWING";
        sorttype = COMBINE;

        text _tmp_0
        {
            name = "1. Участок сваи, подвергаемый ан";
            x1 = 2;
            y1 = 16.5;
            x2 = 2;
            y2 = 16.5;
            string = "1. Участок сваи, подвергаемый антикоррозийной защите до установки в грунт";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_1
        {
            name = "2. Смотри \"Общие данные\" л.2.1";
            x1 = 2;
            y1 = 12;
            x2 = 2;
            y2 = 12;
            string = "2. Смотри \"Общие данные\" л.2.1";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_2
        {
            name = "3. Все детали, кроме оговоренных";
            x1 = 2;
            y1 = 7;
            x2 = 2;
            y2 = 7;
            string = "3. Все детали, кроме оговоренных, обварить по контуру соприкосновения.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };

        text _tmp_3
        {
            name = "4. Катеты сварных швов, кроме ог";
            x1 = 2;
            y1 = 2;
            x2 = 2;
            y2 = 2;
            string = "4. Катеты сварных швов, кроме оговоренных принимать по таблице 1.";
            fontname = "GOST type A";
            fontcolor = 153;
            fonttype = 2;
            fontsize = 3.5;
            fontratio = 1;
            fontslant = 0;
            fontstyle = 0;
            angle = 0;
            justify = LEFT;
            pen = -1;
        };
    };
};
