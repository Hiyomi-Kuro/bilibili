.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, -0x1000000

    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    shr-int/lit8 v2, v3, 0x18

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    long-to-int p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    or-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    :catch_0
    return p1
.end method

.method private static c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lri/d;->g:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->A:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const v4, -0x48d67

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->b(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->B:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->C:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->b(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget-object v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->D:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->b(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->E:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->b(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    new-instance v15, Ldf/s$a;

    .line 95
    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v3, v0

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    invoke-static {v1, v0}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v4, v0

    .line 110
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    move-object v0, v15

    .line 123
    invoke-direct/range {v0 .. v7}, Ldf/s$a;-><init>(Landroid/content/Context;FFFIZZ)V

    .line 124
    .line 125
    .line 126
    move-object v9, v15

    .line 127
    invoke-virtual/range {v9 .. v14}, Ldf/s$a;->a(IIIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v8, v8}, Ldf/s$a;->c(II)V

    .line 131
    .line 132
    .line 133
    return-object v15
.end method

.method public static d(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lri/d;->g:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 28
    .line 29
    invoke-static {p0, v5}, Lcom/bilibili/app/comm/comment2/helper/t;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 42
    .line 43
    iget-object v7, v7, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->q:Landroidx/databinding/ObservableBoolean;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->u:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    :cond_0
    const/4 v7, 0x1

    .line 79
    const/16 v10, 0x21

    .line 80
    .line 81
    const-string v11, " "

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi1:I

    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v2, Lri/h;->E1:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    const-string v3, "\u8001\u7c89"

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    sget p2, Lri/h;->B1:I

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "\u8eab\u4efd\u6807\u8bc6\u4e3a: "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "UserIdentifyHelper"

    .line 137
    .line 138
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v9, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ldf/m$a;

    .line 163
    .line 164
    invoke-static {p0, p1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {v2, v1, v0, p1, v7}, Ldf/m$a;-><init>(IIIZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v5, v4, v5}, Ldf/m$a;->a(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget p1, Lri/d;->g:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    iput p0, v2, Ldf/m$a;->f:F

    .line 185
    .line 186
    new-instance p0, Ldf/m;

    .line 187
    .line 188
    invoke-direct {p0, v2}, Ldf/m;-><init>(Ldf/m$a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    sub-int/2addr p1, p2

    .line 200
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v9, p0, p1, p2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget v1, Lri/e;->a:I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {p2, v1, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_2

    .line 245
    .line 246
    new-instance v1, Ldf/m$a;

    .line 247
    .line 248
    invoke-direct {v1, p2, v0}, Ldf/m$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4, v5, v4, v5}, Ldf/m$a;->a(IIII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget p2, Lri/d;->g:I

    .line 259
    .line 260
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    iput p0, v1, Ldf/m$a;->f:F

    .line 265
    .line 266
    new-instance p0, Ldf/m;

    .line 267
    .line 268
    invoke-direct {p0, v1}, Ldf/m;-><init>(Ldf/m$a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    sub-int/2addr p2, p1

    .line 280
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v9, p0, p2, p1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_2
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    const/4 p1, 0x0

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    sget v0, Lod/d;->f:I

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p2, v0, p0}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    if-eqz p0, :cond_4

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 325
    .line 326
    .line 327
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 328
    .line 329
    invoke-direct {p2, p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 330
    .line 331
    .line 332
    const/16 p0, 0x11

    .line 333
    .line 334
    invoke-virtual {v9, p2, p1, v7, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_5
    sget p2, Lri/c;->r:I

    .line 343
    .line 344
    invoke-static {p0, p2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    sget v4, Lri/h;->a1:I

    .line 349
    .line 350
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    new-instance v5, Ldf/m$a;

    .line 380
    .line 381
    invoke-static {p0, v3}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-direct {v5, p2, p2, p0, p1}, Ldf/m$a;-><init>(IIIZ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v0, v1, v0, v1}, Ldf/m$a;->a(IIII)V

    .line 389
    .line 390
    .line 391
    iput v2, v5, Ldf/m$a;->f:F

    .line 392
    .line 393
    new-instance p0, Ldf/m;

    .line 394
    .line 395
    invoke-direct {p0, v5}, Ldf/m;-><init>(Ldf/m$a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    sub-int/2addr p1, p2

    .line 407
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {v9, p0, p1, p2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 412
    .line 413
    .line 414
    :cond_6
    :goto_0
    return-object v9
.end method

.method public static e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;)V
    .locals 9

    .line 1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->w:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget p1, Lri/h;->C1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->z:Landroidx/databinding/ObservableInt;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object p1, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->x:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->y:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x4

    .line 89
    if-ge v0, v1, :cond_1

    .line 90
    .line 91
    new-instance v8, Lcom/bilibili/lib/resmanager/b;

    .line 92
    .line 93
    invoke-direct {v8, p1}, Lcom/bilibili/lib/resmanager/b;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object v1, p3

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p2

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$a;-><init>(Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, p1}, Lcom/bilibili/lib/resmanager/c;->c(Lcom/bilibili/lib/resmanager/b;Lcom/bilibili/lib/resmanager/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p0, p2, v6, p1, p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2;->c(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldf/s$a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ldf/s;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ldf/s;-><init>(Ldf/s$a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p0, p2

    .line 144
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    invoke-virtual {v2, p1, p0, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3, v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/g2$b;->a(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public static f(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->q:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->v:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->v:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->q:Landroidx/databinding/ObservableBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->t:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->r:Landroidx/databinding/ObservableBoolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method
