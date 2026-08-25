.class public Lcom/bilibili/studio/videoeditor/util/y;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/y;->s(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/y;->q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->p(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->t(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->r(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/videoeditor/util/y;->n(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZII)V
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v9, v2}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lcom/bilibili/studio/videoeditor/e0;->E1:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    new-instance v11, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    invoke-direct {v11, v10, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->r6:I

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->d5:I

    .line 59
    .line 60
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->W4:I

    .line 65
    .line 66
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 v6, 0x8

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget v5, Lcom/bilibili/studio/videoeditor/c0;->ab:I

    .line 89
    .line 90
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/TextView;

    .line 95
    .line 96
    move v6, p2

    .line 97
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_2
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    div-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    div-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    sub-int/2addr v5, v1

    .line 144
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v3, v4

    .line 168
    neg-int v3, v3

    .line 169
    div-int/lit8 v3, v3, 0x2

    .line 170
    .line 171
    move/from16 v6, p5

    .line 172
    .line 173
    int-to-float v4, v6

    .line 174
    invoke-static {p0, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v3, v4

    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    int-to-float v4, v7

    .line 182
    invoke-static {p0, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v11, p1, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    const-string v0, "EditorGuideUtil"

    .line 200
    .line 201
    const-string v2, "handleShowCenterArrowGuide...e = %s"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move/from16 v6, p5

    .line 208
    .line 209
    move/from16 v7, p6

    .line 210
    .line 211
    new-instance v12, Lcom/bilibili/studio/videoeditor/util/y$c;

    .line 212
    .line 213
    move-object v1, v12

    .line 214
    move-object v2, v11

    .line 215
    move-object v3, p1

    .line 216
    move-object v5, p0

    .line 217
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/util/y$c;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Z4:I

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/s;

    .line 230
    .line 231
    invoke-direct {v1, v11}, Lcom/bilibili/studio/videoeditor/util/s;-><init>(Landroid/widget/PopupWindow;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/t;

    .line 238
    .line 239
    invoke-direct {v0, p0, v9}, Lcom/bilibili/studio/videoeditor/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;IZZII)Landroid/widget/PopupWindow;
    .locals 15
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v2, v9, v10}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/bilibili/studio/videoeditor/e0;->E1:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v12, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v12, v11, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->r6:I

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->d5:I

    .line 60
    .line 61
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->W4:I

    .line 66
    .line 67
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    if-eqz p6, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v3, 0x8

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->ab:I

    .line 92
    .line 93
    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v5, p4

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v3, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10, v10}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    if-eqz p6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v10, v10}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    div-int/lit8 v3, v3, 0x2

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    div-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    sub-int/2addr v3, v1

    .line 168
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 169
    .line 170
    :cond_6
    const/4 v1, 0x1

    .line 171
    invoke-virtual {v12, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v2, v3

    .line 192
    neg-int v2, v2

    .line 193
    div-int/lit8 v2, v2, 0x2

    .line 194
    .line 195
    move/from16 v6, p7

    .line 196
    .line 197
    int-to-float v3, v6

    .line 198
    invoke-static {p0, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v2, v3

    .line 203
    move/from16 v7, p8

    .line 204
    .line 205
    int-to-float v3, v7

    .line 206
    invoke-static {p0, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v12, v0, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v1, v10

    .line 222
    .line 223
    const-string v0, "EditorGuideUtil"

    .line 224
    .line 225
    const-string v2, "handleShowCenterArrowGuide...e = %s"

    .line 226
    .line 227
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move/from16 v6, p7

    .line 232
    .line 233
    move/from16 v7, p8

    .line 234
    .line 235
    new-instance v14, Lcom/bilibili/studio/videoeditor/util/y$h;

    .line 236
    .line 237
    move-object v1, v14

    .line 238
    move-object v2, v12

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move-object v5, p0

    .line 242
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/studio/videoeditor/util/y$h;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Z4:I

    .line 249
    .line 250
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    if-eqz p5, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/16 v10, 0x8

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/q;

    .line 265
    .line 266
    invoke-direct {v1, v12}, Lcom/bilibili/studio/videoeditor/util/q;-><init>(Landroid/widget/PopupWindow;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/r;

    .line 273
    .line 274
    invoke-direct {v0, p0, v9, v12}, Lcom/bilibili/studio/videoeditor/util/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    return-object v12
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIII)Landroid/widget/PopupWindow;
    .locals 9
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/util/y;->l(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIIIZ)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;ZIIIZ)Landroid/widget/PopupWindow;
    .locals 14
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    sget-object v8, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 22
    .line 23
    invoke-virtual {v8, v7}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v7, v2, v8}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget v9, Lcom/bilibili/studio/videoeditor/e0;->E1:I

    .line 47
    .line 48
    invoke-virtual {v7, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, -0x2

    .line 53
    if-eqz p8, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-double v9, v9

    .line 60
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v9, v9, v11

    .line 66
    .line 67
    double-to-int v9, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v9, -0x2

    .line 70
    :goto_0
    new-instance v10, Lcom/bilibili/studio/videoeditor/util/y$a;

    .line 71
    .line 72
    invoke-direct {v10, v6, v9, v7}, Lcom/bilibili/studio/videoeditor/util/y$a;-><init>(Landroid/view/View;II)V

    .line 73
    .line 74
    .line 75
    sget v7, Lcom/bilibili/studio/videoeditor/c0;->r6:I

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget v9, Lcom/bilibili/studio/videoeditor/c0;->d5:I

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v11, Lcom/bilibili/studio/videoeditor/c0;->W4:I

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v13, 0x8

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v12, 0x0

    .line 108
    :goto_2
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget v12, Lcom/bilibili/studio/videoeditor/c0;->ab:I

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/widget/TextView;

    .line 118
    .line 119
    move/from16 v13, p2

    .line 120
    .line 121
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-direct {v12, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8, v8}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    if-eqz p4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_3
    instance-of v11, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    if-eqz p8, :cond_7

    .line 151
    .line 152
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    div-int/lit8 v11, v11, 0x2

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    invoke-static {p0, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/2addr v11, v5

    .line 166
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    int-to-float v5, v5

    .line 172
    invoke-static {p0, v5}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    :cond_8
    :goto_4
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz p8, :cond_9

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-static {p0, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    add-int/2addr v7, v9

    .line 201
    neg-int v7, v7

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {p0, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/2addr v7, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    sub-int/2addr v7, v9

    .line 218
    neg-int v7, v7

    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    invoke-static {p0, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-int/2addr v3, v7

    .line 227
    int-to-float v4, v4

    .line 228
    invoke-static {p0, v4}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    :try_start_0
    invoke-virtual {v10, p1, v3, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_0
    move-exception v0

    .line 243
    move-object v3, v0

    .line 244
    new-array v0, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v0, v8

    .line 251
    .line 252
    const-string v3, "EditorGuideUtil"

    .line 253
    .line 254
    const-string v4, "handleShowGuide...e = %s"

    .line 255
    .line 256
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    new-instance v4, Lcom/bilibili/studio/videoeditor/util/y$b;

    .line 261
    .line 262
    invoke-direct {v4, v10, p1, v3, v7}, Lcom/bilibili/studio/videoeditor/util/y$b;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Z4:I

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v3, Lcom/bilibili/studio/videoeditor/util/u;

    .line 275
    .line 276
    invoke-direct {v3, v10}, Lcom/bilibili/studio/videoeditor/util/u;-><init>(Landroid/widget/PopupWindow;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/v;

    .line 283
    .line 284
    invoke-direct {v0, p0, v2, v10}, Lcom/bilibili/studio/videoeditor/util/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 288
    .line 289
    .line 290
    return-object v10
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;IZIII)Landroid/widget/PopupWindow;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 p4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object p4

    .line 5
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p6, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 12
    .line 13
    invoke-virtual {p6, p5}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    return-object p4

    .line 20
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p5, Lcom/bilibili/studio/videoeditor/e0;->F1:I

    .line 25
    .line 26
    invoke-virtual {p0, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p4, Lcom/bilibili/studio/videoeditor/util/y$f;

    .line 31
    .line 32
    const/4 p5, -0x2

    .line 33
    invoke-direct {p4, p0, p5, p5}, Lcom/bilibili/studio/videoeditor/util/y$f;-><init>(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    sget p5, Lcom/bilibili/studio/videoeditor/c0;->r6:I

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    sget p6, Lcom/bilibili/studio/videoeditor/c0;->W4:I

    .line 43
    .line 44
    invoke-virtual {p0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p3, 0x0

    .line 55
    :goto_0
    invoke-virtual {p6, p3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget p3, Lcom/bilibili/studio/videoeditor/c0;->ab:I

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-virtual {p4, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    neg-int p2, p2

    .line 92
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    add-int/2addr p3, p5

    .line 101
    neg-int p3, p3

    .line 102
    div-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-eqz p5, :cond_3

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    new-array p0, p0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, p0, v0

    .line 122
    .line 123
    const-string p1, "EditorGuideUtil"

    .line 124
    .line 125
    const-string p2, "handleShowGuide...e = %s"

    .line 126
    .line 127
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance p0, Lcom/bilibili/studio/videoeditor/util/y$g;

    .line 132
    .line 133
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/util/y$g;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object p4
.end method

.method private static synthetic n(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic p(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->e(Landroid/widget/PopupWindow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic r(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s(Landroid/content/Context;Ljava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->b:Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager$a;->a()Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/home/presenter/BiliEditorGuideManager;->e(Landroid/widget/PopupWindow;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic t(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/base/y;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/util/List;II)V
    .locals 22
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v5, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v2, v5, v6

    .line 14
    .line 15
    const-string v7, "EditorGuideUtil"

    .line 16
    .line 17
    const-string v8, "showCaptionGuideDialog...key = %s"

    .line 18
    .line 19
    invoke-static {v7, v8, v5}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    invoke-static/range {p0 .. p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    sget-object v8, Lcom/bilibili/studio/videoeditor/util/f;->a:Lcom/bilibili/studio/videoeditor/util/f;

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Lcom/bilibili/studio/videoeditor/util/f;->a(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v2, v6}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v8, 0x4

    .line 59
    if-eq v5, v8, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroid/graphics/PointF;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/graphics/PointF;

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v13, v3, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v14, v5, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    sub-float v15, v13, v14

    .line 93
    .line 94
    iget v12, v9, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget v10, v5, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    sub-float v18, v12, v10

    .line 99
    .line 100
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    add-float/2addr v14, v4

    .line 103
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    add-float/2addr v14, v4

    .line 106
    add-float/2addr v14, v13

    .line 107
    const/high16 v4, 0x40800000    # 4.0f

    .line 108
    .line 109
    div-float/2addr v14, v4

    .line 110
    add-float/2addr v10, v12

    .line 111
    iget v12, v11, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    add-float/2addr v10, v12

    .line 114
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    add-float/2addr v10, v12

    .line 117
    div-float/2addr v10, v4

    .line 118
    move/from16 v4, p6

    .line 119
    .line 120
    int-to-float v12, v4

    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    mul-float v20, v12, v13

    .line 124
    .line 125
    const/high16 v21, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v20, v20, v21

    .line 128
    .line 129
    cmpg-float v20, v10, v20

    .line 130
    .line 131
    if-gez v20, :cond_4

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/16 v20, 0x0

    .line 137
    .line 138
    :goto_0
    const/high16 v13, 0x41b00000    # 22.0f

    .line 139
    .line 140
    invoke-static {v1, v13}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    new-array v4, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v4, v6

    .line 151
    .line 152
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const/16 v19, 0x1

    .line 157
    .line 158
    aput-object v15, v4, v19

    .line 159
    .line 160
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/16 v17, 0x2

    .line 165
    .line 166
    aput-object v15, v4, v17

    .line 167
    .line 168
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const/16 v16, 0x3

    .line 173
    .line 174
    aput-object v15, v4, v16

    .line 175
    .line 176
    const-string v15, "captionWidth = %s, captionHeight = %s, displayWidth = %s, displayHeight = %s"

    .line 177
    .line 178
    invoke-static {v7, v15, v4}, Ltv/danmaku/android/log/BLog;->vfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-array v4, v8, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v5, v4, v6

    .line 184
    .line 185
    aput-object v9, v4, v19

    .line 186
    .line 187
    aput-object v11, v4, v17

    .line 188
    .line 189
    aput-object v3, v4, v16

    .line 190
    .line 191
    const-string v8, "leftTop = %s, leftBottom = %s, rightBottom = %s, rightTop = %s"

    .line 192
    .line 193
    invoke-static {v7, v8, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget v8, Lcom/bilibili/studio/videoeditor/e0;->E1:I

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {v4, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v8, Lcom/bilibili/studio/videoeditor/util/y$d;

    .line 208
    .line 209
    const/4 v9, -0x2

    .line 210
    invoke-direct {v8, v4, v9, v9}, Lcom/bilibili/studio/videoeditor/util/y$d;-><init>(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    sget v9, Lcom/bilibili/studio/videoeditor/c0;->r6:I

    .line 214
    .line 215
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget v11, Lcom/bilibili/studio/videoeditor/c0;->d5:I

    .line 220
    .line 221
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget v15, Lcom/bilibili/studio/videoeditor/c0;->W4:I

    .line 226
    .line 227
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget v6, Lcom/bilibili/studio/videoeditor/c0;->ab:I

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    if-eqz v20, :cond_5

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    const/16 v2, 0x8

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v20, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const/4 v1, 0x0

    .line 270
    :goto_2
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v1, p2

    .line 274
    .line 275
    if-eqz v20, :cond_7

    .line 276
    .line 277
    move-object v2, v11

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move-object v2, v15

    .line 280
    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v20, :cond_8

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :goto_4
    instance-of v11, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 307
    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    cmpg-float v5, v5, v11

    .line 318
    .line 319
    if-gez v5, :cond_9

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    move/from16 v5, p5

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    cmpl-float v3, v3, v5

    .line 328
    .line 329
    if-lez v3, :cond_a

    .line 330
    .line 331
    sub-int v2, v1, v2

    .line 332
    .line 333
    sub-int v13, v2, v13

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    div-int/lit8 v3, v1, 0x2

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    div-int/2addr v2, v5

    .line 340
    sub-int v13, v3, v2

    .line 341
    .line 342
    :goto_5
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    .line 344
    iput v13, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 345
    .line 346
    :cond_b
    int-to-float v1, v1

    .line 347
    const/high16 v2, 0x3f800000    # 1.0f

    .line 348
    .line 349
    mul-float v1, v1, v2

    .line 350
    .line 351
    div-float v1, v1, v21

    .line 352
    .line 353
    sub-float/2addr v14, v1

    .line 354
    float-to-int v1, v14

    .line 355
    if-eqz v20, :cond_c

    .line 356
    .line 357
    sub-float/2addr v12, v10

    .line 358
    div-float v18, v18, v21

    .line 359
    .line 360
    sub-float v12, v12, v18

    .line 361
    .line 362
    :goto_6
    neg-float v2, v12

    .line 363
    float-to-int v2, v2

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    sub-float/2addr v12, v10

    .line 366
    div-float v18, v18, v21

    .line 367
    .line 368
    add-float v12, v12, v18

    .line 369
    .line 370
    int-to-float v2, v6

    .line 371
    add-float/2addr v12, v2

    .line 372
    goto :goto_6

    .line 373
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    :try_start_0
    invoke-virtual {v8, v0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :catch_0
    move-exception v0

    .line 384
    move-object v1, v0

    .line 385
    const/4 v2, 0x1

    .line 386
    new-array v0, v2, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    aput-object v1, v0, v2

    .line 394
    .line 395
    const-string v1, "showCaptionGuideDialog...e = %s"

    .line 396
    .line 397
    invoke-static {v7, v1, v0}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    new-instance v3, Lcom/bilibili/studio/videoeditor/util/y$e;

    .line 402
    .line 403
    invoke-direct {v3, v8, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/y$e;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 407
    .line 408
    .line 409
    :goto_8
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Z4:I

    .line 410
    .line 411
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Lcom/bilibili/studio/videoeditor/util/w;

    .line 416
    .line 417
    invoke-direct {v1, v8}, Lcom/bilibili/studio/videoeditor/util/w;-><init>(Landroid/widget/PopupWindow;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcom/bilibili/studio/videoeditor/util/x;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p3

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/util/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 433
    .line 434
    .line 435
    :cond_e
    :goto_9
    return-void
.end method
