
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
    modified = "16.09.2018 08:37";
    notes = "";

    row _tmp_1239
    {
        name = "DRAWING";
        height = 47.5;
        visibility = TRUE;
        usecolumns = FALSE;
        rule = "if (find(GetValue(\"MATERIAL\"),\"ПВ\") != -1 ) || (find(GetValue(\"MATERIAL\"),\"SP\") != -1 )\nthen Output()\nelse StepOver()\nendif";
        contenttype = "PART";
        sorttype = COMBINE;

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
            x1 = 41;
            y1 = 34;
            x2 = 41;
            y2 = 34;
            string = "Соответствие";
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
            x1 = 2;
            y1 = 34;
            x2 = 2;
            y2 = 34;
            string = "Обозначение на чертеже";
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

        lineorarc _tmp_78
        {
            name = "LineOrArc (Отрезок или дуга)";
            x1 = 32.5;
            y1 = 0;
            x2 = 32.5;
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
            x1 = 14.5;
            y1 = 42.5;
            x2 = 14.5;
            y2 = 42.5;
            string = "Условные обозначения";
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

        lineorarc _tmp_1
        {
            name = "LineOrArc (Отрезок или дуга)_2";
            x1 = 11.5;
            y1 = 26;
            x2 = 23;
            y2 = 26;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_2
        {
            name = "LineOrArc (Отрезок или дуга)_4";
            x1 = 23;
            y1 = 26;
            x2 = 18.499995690836;
            y2 = 23.49999760602;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_4
        {
            name = "LineOrArc (Отрезок или дуга)_5";
            x1 = 7;
            y1 = 25;
            x2 = 18.5;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_5
        {
            name = "LineOrArc (Отрезок или дуга)_6";
            x1 = 18.5;
            y1 = 23.5;
            x2 = 18.5;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_8
        {
            name = "LineOrArc (Отрезок или дуга)_7";
            x1 = 11.500004309164;
            y1 = 27.50000239398;
            x2 = 7;
            y2 = 25;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        lineorarc _tmp_10
        {
            name = "LineOrArc (Отрезок или дуга)_8";
            x1 = 11.5;
            y1 = 26;
            x2 = 11.5;
            y2 = 27.5;
            pen = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_18
        {
            name = "Текст_1";
            x1 = 3;
            y1 = 19.5;
            x2 = 3;
            y2 = 19.5;
            string = "Направление просечки";
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

        rectangle _tmp_19
        {
            name = "Прямоугольник";
            x1 = 2.5;
            y1 = 22.5;
            x2 = 29.5;
            y2 = 18.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 155;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_20
        {
            name = "LineOrArc (Отрезок или дуга)_9";
            x1 = 18.5;
            y1 = 23.5;
            x2 = 2.50001950382512;
            y2 = 22.5000012189891;
            pen = -1;
            color = 155;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        text _tmp_36
        {
            name = "Текст_2";
            x1 = 3.5;
            y1 = 1.5;
            x2 = 3.5;
            y2 = 1.5;
            string = "Направ несущ полосы";
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

        rectangle _tmp_37
        {
            name = "Прямоугольник_1";
            x1 = 2.5;
            y1 = 4;
            x2 = 29.5;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 155;
            linetype = 1;
            linewidth = 1;
        };

        lineorarc _tmp_38
        {
            name = "LineOrArc (Отрезок или дуга)_16";
            x1 = 15.5;
            y1 = 7.5;
            x2 = 2.5;
            y2 = 4;
            pen = -1;
            color = 155;
            linetype = 1;
            linewidth = 1;
            bulge = 0;
        };

        polyline _tmp_105
        {
            name = "Полилиния_2";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_106
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 25;
                x2 = 46.5;
                y2 = 26.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_107
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 26.5;
                x2 = 50.5;
                y2 = 26.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_108
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 26.5;
                x2 = 53;
                y2 = 25;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_109
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53;
                y1 = 25;
                x2 = 50.5;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_110
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 23.5;
                x2 = 46.5;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_111
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 23.5;
                x2 = 44;
                y2 = 25;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_112
        {
            name = "Полилиния_3";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_113
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 45;
                y1 = 25.5;
                x2 = 47;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_114
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 47;
                y1 = 24.5;
                x2 = 50;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_115
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50;
                y1 = 24.5;
                x2 = 52;
                y2 = 25.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_33
        {
            name = "Полилиния";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_34
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 27.5;
                x2 = 53;
                y2 = 29;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_35
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53;
                y1 = 29;
                x2 = 57;
                y2 = 29;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_36
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57;
                y1 = 29;
                x2 = 59.5;
                y2 = 27.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_37
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 59.5;
                y1 = 27.5;
                x2 = 57;
                y2 = 26;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_38
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57;
                y1 = 26;
                x2 = 53;
                y2 = 26;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_39
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53;
                y1 = 26;
                x2 = 50.5;
                y2 = 27.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_40
        {
            name = "Полилиния_1";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_41
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 51.5;
                y1 = 28;
                x2 = 53.5;
                y2 = 27;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_42
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53.5;
                y1 = 27;
                x2 = 56.5;
                y2 = 27;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_43
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 56.5;
                y1 = 27;
                x2 = 58.5;
                y2 = 28;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_55
        {
            name = "Полилиния_4";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_56
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37.5;
                y1 = 27.5;
                x2 = 40;
                y2 = 29;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_57
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 29;
                x2 = 44;
                y2 = 29;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_58
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 29;
                x2 = 46.5;
                y2 = 27.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_59
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 27.5;
                x2 = 44;
                y2 = 26;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_60
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 26;
                x2 = 40;
                y2 = 26;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_61
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 26;
                x2 = 37.5;
                y2 = 27.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_62
        {
            name = "Полилиния_5";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_63
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 38.5;
                y1 = 28;
                x2 = 40.5;
                y2 = 27;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_64
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40.5;
                y1 = 27;
                x2 = 43.5;
                y2 = 27;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_65
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 43.5;
                y1 = 27;
                x2 = 45.5;
                y2 = 28;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_77
        {
            name = "Полилиния_6";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_78
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37.5;
                y1 = 22.5;
                x2 = 40;
                y2 = 24;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_79
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 24;
                x2 = 44;
                y2 = 24;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_80
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 24;
                x2 = 46.5;
                y2 = 22.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_81
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 22.5;
                x2 = 44;
                y2 = 21;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_82
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 21;
                x2 = 40;
                y2 = 21;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_83
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 21;
                x2 = 37.5;
                y2 = 22.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_84
        {
            name = "Полилиния_7";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_85
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 38.5;
                y1 = 23;
                x2 = 40.5;
                y2 = 22;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_86
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40.5;
                y1 = 22;
                x2 = 43.5;
                y2 = 22;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_87
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 43.5;
                y1 = 22;
                x2 = 45.5;
                y2 = 23;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_99
        {
            name = "Полилиния_8";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_100
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 51;
                y1 = 22.5;
                x2 = 53.5;
                y2 = 24;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_101
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53.5;
                y1 = 24;
                x2 = 57.5;
                y2 = 24;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_102
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 24;
                x2 = 60;
                y2 = 22.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_103
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 22.5;
                x2 = 57.5;
                y2 = 21;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_104
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 21;
                x2 = 53.5;
                y2 = 21;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_105
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53.5;
                y1 = 21;
                x2 = 51;
                y2 = 22.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_106
        {
            name = "Полилиния_9";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_107
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 52;
                y1 = 23;
                x2 = 54;
                y2 = 22;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_108
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 54;
                y1 = 22;
                x2 = 57;
                y2 = 22;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_109
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57;
                y1 = 22;
                x2 = 59;
                y2 = 23;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_121
        {
            name = "Полилиния_10";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_122
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 20;
                x2 = 46.5;
                y2 = 21.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_123
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 21.5;
                x2 = 50.5;
                y2 = 21.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_124
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 21.5;
                x2 = 53;
                y2 = 20;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_125
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53;
                y1 = 20;
                x2 = 50.5;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_126
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 18.5;
                x2 = 46.5;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_127
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 18.5;
                x2 = 44;
                y2 = 20;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_128
        {
            name = "Полилиния_11";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_129
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 45;
                y1 = 20.5;
                x2 = 47;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_130
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 47;
                y1 = 19.5;
                x2 = 50;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_131
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50;
                y1 = 19.5;
                x2 = 52;
                y2 = 20.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_246
        {
            name = "Полилиния_15";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_247
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 33;
                y1 = 26.5;
                x2 = 37;
                y2 = 26.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_248
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 26.5;
                x2 = 39.5;
                y2 = 25;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_249
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 39.5;
                y1 = 25;
                x2 = 37;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_250
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 23.5;
                x2 = 33;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_251
        {
            name = "Полилиния_16";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_252
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 38.5;
                y1 = 25.5;
                x2 = 36.5;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_253
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 36.5;
                y1 = 24.5;
                x2 = 33.5;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_267
        {
            name = "Полилиния_13";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_268
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 38.5;
                y1 = 20.5;
                x2 = 36.5;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_269
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 36.5;
                y1 = 19.5;
                x2 = 33.5;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_292
        {
            name = "Полилиния_19";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_293
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 64;
                y1 = 26.5;
                x2 = 60;
                y2 = 26.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_294
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 26.5;
                x2 = 57.5;
                y2 = 25;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_295
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 25;
                x2 = 60;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_296
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 23.5;
                x2 = 64;
                y2 = 23.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_297
        {
            name = "Полилиния_20";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_298
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 58.5;
                y1 = 25.5;
                x2 = 60.5;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_299
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60.5;
                y1 = 24.5;
                x2 = 63.5;
                y2 = 24.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_308
        {
            name = "Полилиния_17";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_309
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 64;
                y1 = 21.5;
                x2 = 60;
                y2 = 21.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_310
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 21.5;
                x2 = 57.5;
                y2 = 20;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_311
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 20;
                x2 = 60;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_312
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 18.5;
                x2 = 64;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_313
        {
            name = "Полилиния_18";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_314
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 58.5;
                y1 = 20.5;
                x2 = 60.5;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_315
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60.5;
                y1 = 19.5;
                x2 = 63.5;
                y2 = 19.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_338
        {
            name = "Полилиния_21";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_339
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 51;
                y1 = 17.5;
                x2 = 53.5;
                y2 = 19;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_340
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53.5;
                y1 = 19;
                x2 = 57.5;
                y2 = 19;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_341
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 19;
                x2 = 60;
                y2 = 17.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_342
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 17.5;
                x2 = 57.5;
                y2 = 16;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_343
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 16;
                x2 = 53.5;
                y2 = 16;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_344
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 53.5;
                y1 = 16;
                x2 = 51;
                y2 = 17.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_345
        {
            name = "Полилиния_22";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_346
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 52;
                y1 = 18;
                x2 = 54;
                y2 = 17;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_347
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 54;
                y1 = 17;
                x2 = 57;
                y2 = 17;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_348
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57;
                y1 = 17;
                x2 = 59;
                y2 = 18;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_349
        {
            name = "Полилиния_23";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_350
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37.5;
                y1 = 17.5;
                x2 = 40;
                y2 = 19;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_351
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 19;
                x2 = 44;
                y2 = 19;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_352
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 19;
                x2 = 46.5;
                y2 = 17.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_353
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 17.5;
                x2 = 44;
                y2 = 16;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_354
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 16;
                x2 = 40;
                y2 = 16;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_355
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40;
                y1 = 16;
                x2 = 37.5;
                y2 = 17.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_356
        {
            name = "Полилиния_24";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_357
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 38.5;
                y1 = 18;
                x2 = 40.5;
                y2 = 17;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_358
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 40.5;
                y1 = 17;
                x2 = 43.5;
                y2 = 17;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_359
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 43.5;
                y1 = 17;
                x2 = 45.5;
                y2 = 18;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_374
        {
            name = "Полилиния_27";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_375
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57;
                y1 = 30;
                x2 = 59.5;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_376
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 59.5;
                y1 = 28.5;
                x2 = 63.5;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_400
        {
            name = "Полилиния_30";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_401
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 39.5;
                y1 = 30;
                x2 = 37;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_402
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 28.5;
                x2 = 33;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_413
        {
            name = "Полилиния_28";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_414
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44;
                y1 = 30;
                x2 = 46.5;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_415
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 46.5;
                y1 = 28.5;
                x2 = 50.5;
                y2 = 28.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_416
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 50.5;
                y1 = 28.5;
                x2 = 53;
                y2 = 30;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_437
        {
            name = "Полилиния_25";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_438
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 44.5;
                y1 = 15;
                x2 = 47;
                y2 = 16.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_439
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 47;
                y1 = 16.5;
                x2 = 51;
                y2 = 16.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_440
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 51;
                y1 = 16.5;
                x2 = 53.5;
                y2 = 15;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_457
        {
            name = "Полилиния_29";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_458
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 33;
                y1 = 16.5;
                x2 = 37;
                y2 = 16.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_459
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 16.5;
                x2 = 39.5;
                y2 = 15;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_465
        {
            name = "Полилиния_12";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_466
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 33;
                y1 = 21.5;
                x2 = 37;
                y2 = 21.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_467
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 21.5;
                x2 = 39.5;
                y2 = 20;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_468
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 39.5;
                y1 = 20;
                x2 = 37;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_469
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 37;
                y1 = 18.5;
                x2 = 33;
                y2 = 18.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_470
        {
            name = "Полилиния_14";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_471
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 57.5;
                y1 = 15;
                x2 = 60;
                y2 = 16.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_472
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 60;
                y1 = 16.5;
                x2 = 64;
                y2 = 16.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_480
        {
            name = "Полилиния_26";
            filled = FALSE;
            filltype = -1;
            color = 162;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_481
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 16.5;
                y1 = 14.5;
                x2 = 16.5;
                y2 = 7.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_482
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 16.5;
                y1 = 7.5;
                x2 = 15.5;
                y2 = 7.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_483
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 15.5;
                y1 = 7.5;
                x2 = 17;
                y2 = 4.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_484
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 17;
                y1 = 4.5;
                x2 = 17;
                y2 = 11.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_485
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 17;
                y1 = 11.5;
                x2 = 18;
                y2 = 11.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_486
            {
                name = "LineOrArc (Отрезок или дуга)_17";
                x1 = 18;
                y1 = 11.5;
                x2 = 16.5;
                y2 = 14.5;
                pen = -1;
                color = 162;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_487
        {
            name = "Полилиния_31";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_488
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 36.5;
                y1 = 4;
                x2 = 41;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_489
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 41;
                y1 = 14;
                x2 = 41;
                y2 = 11.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_490
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 41;
                y1 = 11.5;
                x2 = 36.5;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_491
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 36.5;
                y1 = 0.5;
                x2 = 36.5;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_497
        {
            name = "Полилиния_32";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_498
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 61;
                y1 = 4;
                x2 = 57;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_499
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57;
                y1 = 14;
                x2 = 57;
                y2 = 11;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_500
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57;
                y1 = 11;
                x2 = 61;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_501
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 61;
                y1 = 0.5;
                x2 = 61;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_507
        {
            name = "Полилиния_33";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_508
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 41;
                y1 = 4;
                x2 = 44.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_509
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 44.5;
                y1 = 14;
                x2 = 44.5;
                y2 = 11.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_510
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 44.5;
                y1 = 11.5;
                x2 = 41;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_511
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 41;
                y1 = 0.5;
                x2 = 41;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_517
        {
            name = "Полилиния_34";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_518
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57;
                y1 = 4;
                x2 = 53.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_519
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 53.5;
                y1 = 14;
                x2 = 53.5;
                y2 = 11.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_520
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 53.5;
                y1 = 11.5;
                x2 = 57;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_521
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57;
                y1 = 0.5;
                x2 = 57;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_527
        {
            name = "Полилиния_35";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_528
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 45.5;
                y1 = 4;
                x2 = 47.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_529
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 47.5;
                y1 = 14;
                x2 = 47.5;
                y2 = 11;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_530
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 47.5;
                y1 = 11;
                x2 = 45.5;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_531
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 45.5;
                y1 = 0.5;
                x2 = 45.5;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_537
        {
            name = "Полилиния_36";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_538
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 52;
                y1 = 4;
                x2 = 50;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_539
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 50;
                y1 = 14;
                x2 = 50;
                y2 = 11;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_540
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 50;
                y1 = 11;
                x2 = 52;
                y2 = 0.5;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_541
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 52;
                y1 = 0.5;
                x2 = 52;
                y2 = 4;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        rectangle _tmp_543
        {
            name = "Прямоугольник_2";
            x1 = 36.5;
            y1 = 4;
            x2 = 36;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_545
        {
            name = "Прямоугольник_3";
            x1 = 41;
            y1 = 4;
            x2 = 40.5;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_546
        {
            name = "Прямоугольник_4";
            x1 = 45.5;
            y1 = 4;
            x2 = 45;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_547
        {
            name = "Прямоугольник_5";
            x1 = 52.5;
            y1 = 4;
            x2 = 52;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_548
        {
            name = "Прямоугольник_6";
            x1 = 57.5;
            y1 = 4;
            x2 = 57;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_549
        {
            name = "Прямоугольник_7";
            x1 = 61.5;
            y1 = 4;
            x2 = 61;
            y2 = 0.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        polyline _tmp_550
        {
            name = "Полилиния_37";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_551
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 36;
                y1 = 4;
                x2 = 40.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_552
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 40.5;
                y1 = 14;
                x2 = 41;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_556
        {
            name = "Полилиния_38";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_557
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 40.5;
                y1 = 4;
                x2 = 44;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_558
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 44;
                y1 = 14;
                x2 = 44.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_562
        {
            name = "Полилиния_39";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_563
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 45;
                y1 = 4;
                x2 = 47;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_564
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 47;
                y1 = 14;
                x2 = 47.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_565
        {
            name = "Полилиния_40";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_566
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 52.5;
                y1 = 4;
                x2 = 50.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_567
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 50.5;
                y1 = 14;
                x2 = 50;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_571
        {
            name = "Полилиния_41";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_572
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57.5;
                y1 = 4;
                x2 = 54;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_573
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 54;
                y1 = 14;
                x2 = 53.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        polyline _tmp_574
        {
            name = "Полилиния_42";
            filled = FALSE;
            filltype = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
            pen = -1;

            lineorarc _tmp_575
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 61.5;
                y1 = 4;
                x2 = 57.5;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };

            lineorarc _tmp_576
            {
                name = "LineOrArc (Отрезок или дуга)_10";
                x1 = 57.5;
                y1 = 14;
                x2 = 57;
                y2 = 14;
                pen = -1;
                color = 153;
                linetype = 1;
                linewidth = 1;
                bulge = 0;
            };
        };

        rectangle _tmp_577
        {
            name = "Прямоугольник_8";
            x1 = 39;
            y1 = 13.5;
            x2 = 59.5;
            y2 = 13;
            filled = TRUE;
            filltype = 4;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_578
        {
            name = "Прямоугольник_9";
            x1 = 39;
            y1 = 13.5;
            x2 = 59.5;
            y2 = 13;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_588
        {
            name = "Прямоугольник_10";
            x1 = 38;
            y1 = 11;
            x2 = 60.5;
            y2 = 10.5;
            filled = TRUE;
            filltype = 4;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_589
        {
            name = "Прямоугольник_11";
            x1 = 36.5;
            y1 = 8;
            x2 = 61.5;
            y2 = 7.5;
            filled = TRUE;
            filltype = 4;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_590
        {
            name = "Прямоугольник_12";
            x1 = 35;
            y1 = 5;
            x2 = 62.5;
            y2 = 4.5;
            filled = TRUE;
            filltype = 4;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_593
        {
            name = "Прямоугольник_13";
            x1 = 38;
            y1 = 11;
            x2 = 60.5;
            y2 = 10.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_594
        {
            name = "Прямоугольник_14";
            x1 = 36.5;
            y1 = 8;
            x2 = 61.5;
            y2 = 7.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };

        rectangle _tmp_595
        {
            name = "Прямоугольник_15";
            x1 = 35;
            y1 = 5;
            x2 = 62.5;
            y2 = 4.5;
            filled = FALSE;
            filltype = -1;
            pen = -1;
            color = 153;
            linetype = 1;
            linewidth = 1;
        };
    };
};
