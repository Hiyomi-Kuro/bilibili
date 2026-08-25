.class public final Lcom/bilibili/search2/result/holder/author/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/view/ViewStub;",
        "vs",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/search2/api/PrInfo;",
        "prInfo",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "click",
        "c",
        "Lcom/bilibili/search2/api/SearchAuthorNew;",
        "Lbilibili/live/app/service/provider/a$c;",
        "b",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Ljava/lang/String;Lsf3/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/result/holder/author/j;->d(Landroid/view/View;Ljava/lang/String;Lsf3/l;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/search2/api/SearchAuthorNew;)Lbilibili/live/app/service/provider/a$c;
    .locals 14

    .line 1
    new-instance v12, Lbilibili/live/app/service/provider/a$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getMid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getTid()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v7, v5

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getArgs()Lcom/bilibili/search2/inline/Args;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Args;->getRid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :cond_1
    move-wide v9, v5

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    :cond_2
    const/16 v11, 0xa

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    move-object v0, v12

    .line 60
    move-wide v5, v7

    .line 61
    move-wide v7, v9

    .line 62
    move-object v9, p0

    .line 63
    move v10, v11

    .line 64
    move v11, v13

    .line 65
    invoke-direct/range {v0 .. v11}, Lbilibili/live/app/service/provider/a$c;-><init>(JJJJLjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    return-object v12
.end method

.method public static final c(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/search2/api/PrInfo;Lsf3/l;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Landroid/view/View;",
            "Lcom/bilibili/search2/api/PrInfo;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_2
    move-object/from16 v5, p0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    const/16 v6, 0x8

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    if-nez p2, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v5, Lhl/f;->O0:I

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v6, Lhl/f;->b1:I

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v7, Lhl/f;->p:I

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget v8, Lhl/f;->X1:I

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getContent()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_4
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/bilibili/search2/result/holder/author/i;

    .line 99
    .line 100
    move-object/from16 v10, p3

    .line 101
    .line 102
    invoke-direct {v8, v0, v3, v10}, Lcom/bilibili/search2/result/holder/author/i;-><init>(Landroid/view/View;Ljava/lang/String;Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v8, ""

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getBgColorNight()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    move-object v3, v8

    .line 127
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getTextColorNight()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    move-object v10, v8

    .line 134
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getIconNight()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v8, v11

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getBgColor()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    move-object v3, v8

    .line 150
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getTextColor()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_b

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/search2/api/PrInfo;->getIcon()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v11, :cond_8

    .line 162
    .line 163
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ye1:I

    .line 183
    .line 184
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_d

    .line 193
    .line 194
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v10, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_7
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 214
    .line 215
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-float v3, v3

    .line 227
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    xor-int/2addr v0, v1

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const/16 v2, 0x8

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v9, v2}, Lvd1/i;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v1

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v15, 0x1e

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object v10, v8

    .line 279
    invoke-static/range {v9 .. v16}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_f
    return v1
.end method

.method private static final d(Landroid/view/View;Ljava/lang/String;Lsf3/l;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
