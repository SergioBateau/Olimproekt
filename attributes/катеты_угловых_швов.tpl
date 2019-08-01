
template _tmp_830
{
    name = "template2";
    type = GRAPHICAL;
    width = 65;
    maxheight = 55;
    columns = (1, 1);
    gap = 5;
    fillpolicy = EVEN;
    filldirection = HORIZONTAL;
    margins = (0, 0, 0, 0);
    gridxspacing = 0.5;
    gridyspacing = 0.5;
    version = 3.21;
    created = "29.11.2007 11:17";
    modified = "22.02.2018 13:10";
    notes = "";

    row _tmp_3
    {
        name = "ASSEMBLY";
        height = 1.5;
        visibility = FALSE;
        usecolumns = FALSE;
        rule = "";
        contenttype = "ASSEMBLY";
        sorttype = COMBINE;

        row _tmp_4
        {
            name = "PART";
            height = 1.5;
            visibility = FALSE;
            usecolumns = FALSE;
            rule = "";
            contenttype = "PART";
            sorttype = COMBINE;

            row _tmp_1239
            {
                name = "DRAWING";
                height = 55;
                visibility = TRUE;
                usecolumns = FALSE;
                rule = "";
                contenttype = "WELD";
                sorttype = COMBINE;

                lineorarc _tmp_161
                {
                    name = "LineOrArc_1";
                    x1 = 0;
                    y1 = 5;
                    x2 = 65;
                    y2 = 5;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_162
                {
                    name = "LineOrArc_2";
                    x1 = 0;
                    y1 = 10;
                    x2 = 65;
                    y2 = 10;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_163
                {
                    name = "LineOrArc_3";
                    x1 = 0;
                    y1 = 15;
                    x2 = 65;
                    y2 = 15;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_165
                {
                    name = "LineOrArc_5";
                    x1 = 0;
                    y1 = 0;
                    x2 = 0;
                    y2 = 40;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_166
                {
                    name = "LineOrArc_6";
                    x1 = 0;
                    y1 = 20;
                    x2 = 65;
                    y2 = 20;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_167
                {
                    name = "LineOrArc_7";
                    x1 = 0;
                    y1 = 25;
                    x2 = 65;
                    y2 = 25;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 1;
                    bulge = 0;
                };

                lineorarc _tmp_169
                {
                    name = "LineOrArc_9";
                    x1 = 65;
                    y1 = 40;
                    x2 = 65;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_172
                {
                    name = "LineOrArc_12";
                    x1 = 0;
                    y1 = 40;
                    x2 = 65;
                    y2 = 40;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_7
                {
                    name = "LineOrArc (Отрезок или дуга)_1";
                    x1 = 0;
                    y1 = 30;
                    x2 = 65;
                    y2 = 30;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_12
                {
                    name = "LineOrArc (Отрезок или дуга)_3";
                    x1 = 0;
                    y1 = 0;
                    x2 = 65;
                    y2 = 0;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                text _tmp_13
                {
                    name = "Катет сварного шва";
                    x1 = 35.5;
                    y1 = 36.5;
                    x2 = 35.5;
                    y2 = 36.5;
                    string = "Катет сварного шва, мм";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_15
                {
                    name = "Текст";
                    x1 = 5;
                    y1 = 36;
                    x2 = 5;
                    y2 = 36;
                    string = "Минимальная толщина";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_17
                {
                    name = "Текст_1";
                    x1 = 0.5;
                    y1 = 31.5;
                    x2 = 0.5;
                    y2 = 31.5;
                    string = "соединяемых эл-тов t";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_19
                {
                    name = "Текст_2";
                    x1 = 27;
                    y1 = 31.5;
                    x2 = 27;
                    y2 = 31.5;
                    string = "min";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_21
                {
                    name = "Текст_3";
                    x1 = 36;
                    y1 = 31;
                    x2 = 36;
                    y2 = 31;
                    string = "Т-образное";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_23
                {
                    name = "Текст_4";
                    x1 = 51.5;
                    y1 = 31;
                    x2 = 51.5;
                    y2 = 31;
                    string = "Внахлест";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_25
                {
                    name = "Текст_5";
                    x1 = 30.302734375;
                    y1 = 31.5;
                    x2 = 30.302734375;
                    y2 = 31.5;
                    string = ", мм";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_28
                {
                    name = "Текст_6";
                    x1 = 11.5;
                    y1 = 26;
                    x2 = 11.5;
                    y2 = 26;
                    string = "min";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_29
                {
                    name = "Текст_7";
                    x1 = 10;
                    y1 = 26;
                    x2 = 10;
                    y2 = 26;
                    string = "t";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_33
                {
                    name = "Текст_8";
                    x1 = 16;
                    y1 = 26;
                    x2 = 16;
                    y2 = 26;
                    string = "ДО 6";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_40
                {
                    name = "Текст_9";
                    x1 = 42;
                    y1 = 26;
                    x2 = 42;
                    y2 = 26;
                    string = "min";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_41
                {
                    name = "Текст_10";
                    x1 = 40.5;
                    y1 = 26;
                    x2 = 40.5;
                    y2 = 26;
                    string = "t";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_42
                {
                    name = "Текст_11";
                    x1 = 56.5;
                    y1 = 26;
                    x2 = 56.5;
                    y2 = 26;
                    string = "min";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_43
                {
                    name = "Текст_12";
                    x1 = 55;
                    y1 = 26;
                    x2 = 55;
                    y2 = 26;
                    string = "t";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = LEFT;
                    pen = -1;
                };

                text _tmp_47
                {
                    name = "Текст_14";
                    x1 = 41.5;
                    y1 = 21;
                    x2 = 41.5;
                    y2 = 21;
                    string = "6";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_49
                {
                    name = "Текст_15";
                    x1 = 56.5;
                    y1 = 21;
                    x2 = 56.5;
                    y2 = 21;
                    string = "5";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_51
                {
                    name = "Текст_16";
                    x1 = 10;
                    y1 = 16.5;
                    x2 = 10;
                    y2 = 16.5;
                    string = "ОТ 9 ДО 11";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_54
                {
                    name = "Текст_17";
                    x1 = 41.5;
                    y1 = 16.5;
                    x2 = 41.5;
                    y2 = 16.5;
                    string = "8";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_55
                {
                    name = "Текст_18";
                    x1 = 56.5;
                    y1 = 16.5;
                    x2 = 56.5;
                    y2 = 16.5;
                    string = "8";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_59
                {
                    name = "Текст_19";
                    x1 = 9.5;
                    y1 = 11.5;
                    x2 = 9.5;
                    y2 = 11.5;
                    string = "ОТ 11 ДО 15";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_60
                {
                    name = "Текст_20";
                    x1 = 41.5;
                    y1 = 11.5;
                    x2 = 41.5;
                    y2 = 11.5;
                    string = "10";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_61
                {
                    name = "Текст_21";
                    x1 = 56.5;
                    y1 = 11.5;
                    x2 = 56.5;
                    y2 = 11.5;
                    string = "10";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_65
                {
                    name = "Текст_22";
                    x1 = 9;
                    y1 = 6.5;
                    x2 = 9;
                    y2 = 6.5;
                    string = "ОТ 15 ДО 18";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_66
                {
                    name = "Текст_23";
                    x1 = 41.5;
                    y1 = 6.5;
                    x2 = 41.5;
                    y2 = 6.5;
                    string = "12";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_67
                {
                    name = "Текст_24";
                    x1 = 56.5;
                    y1 = 6.5;
                    x2 = 56.5;
                    y2 = 6.5;
                    string = "12";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_69
                {
                    name = "Текст_13";
                    x1 = 10;
                    y1 = 21;
                    x2 = 10;
                    y2 = 21;
                    string = "ОТ 6 ДО 9";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_73
                {
                    name = "Текст_25";
                    x1 = 10.5;
                    y1 = 1.5;
                    x2 = 10.5;
                    y2 = 1.5;
                    string = "СВЫШЕ 18";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_74
                {
                    name = "Текст_26";
                    x1 = 41.5;
                    y1 = 1.5;
                    x2 = 41.5;
                    y2 = 1.5;
                    string = "15";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                text _tmp_75
                {
                    name = "Текст_27";
                    x1 = 56.5;
                    y1 = 1.5;
                    x2 = 56.5;
                    y2 = 1.5;
                    string = "15";
                    fontname = "GOST type A";
                    fontcolor = 153;
                    fonttype = 2;
                    fontsize = 2.5;
                    fontratio = 1;
                    fontslant = 0;
                    fontstyle = 0;
                    angle = 0;
                    justify = CENTERED;
                    pen = -1;
                };

                lineorarc _tmp_76
                {
                    name = "LineOrArc (Отрезок или дуга)_4";
                    x1 = 50;
                    y1 = 0;
                    x2 = 50;
                    y2 = 35;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_77
                {
                    name = "LineOrArc (Отрезок или дуга)_5";
                    x1 = 65;
                    y1 = 35;
                    x2 = 35;
                    y2 = 35;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                lineorarc _tmp_78
                {
                    name = "LineOrArc (Отрезок или дуга)";
                    x1 = 35;
                    y1 = 0;
                    x2 = 35;
                    y2 = 40;
                    pen = -1;
                    color = 153;
                    linetype = 1;
                    linewidth = 2;
                    bulge = 0;
                };

                text _tmp_80
                {
                    name = "Текст_28";
                    x1 = 24.5;
                    y1 = 42.5;
                    x2 = 24.5;
                    y2 = 42.5;
                    string = "Таблица 1";
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
    };
};
