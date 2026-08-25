.class public final Las1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las1/h$b;,
        Las1/h$c;,
        Las1/h$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/bilibili/music/podcast/h;->a0:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lod/b;->s0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lod/b;->s0:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v2 .. v9}, Las1/h;->b(Landroid/widget/TextView;Ljava/lang/String;ZIIIZLandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private static b(Landroid/widget/TextView;Ljava/lang/String;ZIIIZLandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;
    .locals 20
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p7    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v4, 0x40800000    # 4.0f

    .line 14
    .line 15
    const v5, 0x3f266666    # 0.65f

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x40c00000    # 6.0f

    .line 20
    .line 21
    if-nez p7, :cond_4

    .line 22
    .line 23
    new-instance v18, Las1/h$c;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    move/from16 v9, p3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v9, p4

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    move/from16 v10, p5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move/from16 v10, p4

    .line 46
    .line 47
    :goto_1
    mul-float v2, v2, v5

    .line 48
    .line 49
    float-to-int v11, v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v12, v2

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_2
    float-to-int v13, v2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_3
    float-to-int v14, v6

    .line 83
    const/4 v15, 0x4

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    float-to-int v1, v1

    .line 93
    move-object/from16 v8, v18

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v17, p6

    .line 98
    .line 99
    invoke-direct/range {v8 .. v17}, Las1/h$c;-><init>(IIIIIIIIZ)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, v18

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    new-instance v19, Las1/h$a;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    move/from16 v9, p3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    move/from16 v10, p5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move/from16 v10, p4

    .line 128
    .line 129
    :goto_4
    mul-float v2, v2, v5

    .line 130
    .line 131
    float-to-int v11, v2

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-int v12, v2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    const/4 v2, 0x0

    .line 153
    :goto_5
    float-to-int v13, v2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v7}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_8
    float-to-int v14, v6

    .line 165
    const/4 v15, 0x4

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-int v1, v1

    .line 175
    move-object/from16 v8, v19

    .line 176
    .line 177
    move/from16 v16, v1

    .line 178
    .line 179
    move/from16 v17, p6

    .line 180
    .line 181
    move-object/from16 v18, p7

    .line 182
    .line 183
    invoke-direct/range {v8 .. v18}, Las1/h$a;-><init>(IIIIIIIIZLandroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, v19

    .line 187
    .line 188
    :goto_6
    new-instance v2, Landroid/text/SpannableString;

    .line 189
    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v4, 0x21

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Las1/h$b;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lcom/bilibili/music/podcast/h;->c1:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lod/b;->s0:I

    .line 34
    .line 35
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget v1, Lod/b;->s0:I

    .line 62
    .line 63
    invoke-static {p2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v9}, Las1/h;->b(Landroid/widget/TextView;Ljava/lang/String;ZIIIZLandroid/view/View$OnClickListener;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
