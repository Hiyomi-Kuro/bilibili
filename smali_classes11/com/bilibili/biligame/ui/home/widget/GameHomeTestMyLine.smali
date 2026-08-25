.class public final Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;",
        "Landroid/widget/HorizontalScrollView;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
        "gameStartTestList",
        "Lgf3/s;",
        "a",
        "",
        "J",
        "mTsServer",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroid/widget/LinearLayout;",
        "parent",
        "",
        "c",
        "I",
        "iconWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Landroid/widget/LinearLayout;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->a:J

    const-wide/high16 v0, 0x4051000000000000L    # 68.0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    move-result p2

    iput p2, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 6
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 8
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v2, :cond_c

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lz21/c;->s1:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget v5, Lz21/b;->k7:I

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    sget v7, Lz21/b;->Z3:I

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getDate()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    iget-wide v11, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->a:J

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11, v12}, Lcom/bilibili/biligame/utils/w0;->j(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :goto_1
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getDate()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    iget-wide v10, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->a:J

    .line 97
    .line 98
    invoke-static {v8, v9, v10, v11}, Lcom/bilibili/biligame/utils/w0;->F(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x106000b

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget v9, Lcom/bilibili/biligame/o;->H:I

    .line 123
    .line 124
    invoke-static {v8, v9}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget v8, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 132
    .line 133
    const/high16 v9, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 140
    .line 141
    invoke-static {v10, v11}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v12, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v4, v8, v12}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getGameList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v3, 0x1

    .line 164
    :goto_2
    iget-object v12, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v12, 0x1

    .line 174
    :goto_3
    if-ge v12, v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget v15, Lz21/c;->t1:I

    .line 187
    .line 188
    invoke-static {v14, v15, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget v15, Lz21/b;->k7:I

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Landroid/widget/TextView;

    .line 199
    .line 200
    sget v2, Lz21/b;->Z3:I

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getTitle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-eqz v16, :cond_6

    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-virtual {v13}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v6, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v13}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getDate()J

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    iget-wide v8, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->a:J

    .line 237
    .line 238
    invoke-static {v6, v10, v11, v8, v9}, Lcom/bilibili/biligame/utils/w0;->j(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_5
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget v6, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 246
    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 254
    .line 255
    invoke-static {v9, v10}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v14, v6, v11}, Landroid/view/View;->measure(II)V

    .line 264
    .line 265
    .line 266
    iget v6, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 267
    .line 268
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    sub-int/2addr v6, v11

    .line 273
    div-int/lit8 v6, v6, 0x2

    .line 274
    .line 275
    iget v11, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    sub-int/2addr v11, v5

    .line 282
    div-int/lit8 v11, v11, 0x2

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    add-int/lit8 v3, v3, -0x1

    .line 289
    .line 290
    iget v8, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 291
    .line 292
    mul-int v3, v3, v8

    .line 293
    .line 294
    add-int/2addr v11, v3

    .line 295
    add-int/2addr v11, v6

    .line 296
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 297
    .line 298
    invoke-static/range {v17 .. v18}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sub-int/2addr v11, v3

    .line 303
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getGameList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto :goto_6

    .line 324
    :cond_7
    const/4 v3, 0x1

    .line 325
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 326
    .line 327
    move-object v7, v2

    .line 328
    move-wide v10, v9

    .line 329
    move-object v5, v15

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    sub-int/2addr v3, v4

    .line 344
    iget v6, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 345
    .line 346
    mul-int v3, v3, v6

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    div-int/lit8 v6, v6, 0x2

    .line 353
    .line 354
    sub-int/2addr v3, v6

    .line 355
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    sub-int/2addr v2, v4

    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/bean/GameHomeTestBean$GameStartTestBean;->getGameList()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    goto :goto_7

    .line 382
    :cond_9
    const/4 v2, 0x0

    .line 383
    :goto_7
    new-instance v3, Landroid/widget/Space;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v3, v4}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v4, 0x1

    .line 397
    if-ne v1, v4, :cond_a

    .line 398
    .line 399
    sub-int/2addr v2, v4

    .line 400
    iget v1, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 401
    .line 402
    mul-int v2, v2, v1

    .line 403
    .line 404
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    iget v1, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    sub-int/2addr v1, v5

    .line 425
    div-int/lit8 v1, v1, 0x2

    .line 426
    .line 427
    sub-int/2addr v2, v4

    .line 428
    iget v5, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->c:I

    .line 429
    .line 430
    mul-int v2, v2, v5

    .line 431
    .line 432
    add-int/2addr v1, v2

    .line 433
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/bilibili/biligame/ui/home/widget/GameHomeTestMyLine;->b:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-void

    .line 447
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_c
    :goto_9
    return-void
.end method
