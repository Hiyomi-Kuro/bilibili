.class public final Lrr2/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a&\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u001a\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000c\u001a&\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u001a,\u0010\u001c\u001a\u00020\u0006*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;",
        "arcAudit",
        "Landroid/widget/TextView;",
        "tvCharingPay",
        "tvUgcPay",
        "tvUnion",
        "Lgf3/s;",
        "e",
        "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
        "video",
        "",
        "h",
        "(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z",
        "g",
        "b",
        "i",
        "descTextView",
        "textView",
        "Landroid/widget/RelativeLayout;",
        "container",
        "c",
        "Landroid/text/SpannableStringBuilder;",
        "",
        "span",
        "",
        "start",
        "end",
        "flag",
        "f",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr2/b;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->link_url:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static final c(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lrr2/b;->h(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static/range {p0 .. p0}, Lrr2/b;->i(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p0 .. p0}, Lrr2/b;->g(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v5, 0x8

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    const/4 v10, 0x2

    .line 50
    if-eqz v4, :cond_20

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v4, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v1, v4, v7, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1f

    .line 78
    .line 79
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 82
    .line 83
    .line 84
    sget v4, Ldo2/f;->w3:I

    .line 85
    .line 86
    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-static {v4}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1e

    .line 104
    .line 105
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget v11, Ldo2/d;->i:I

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->content:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v3, v5

    .line 138
    :goto_3
    if-nez v3, :cond_4

    .line 139
    .line 140
    const-string v3, ""

    .line 141
    .line 142
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/4 v12, 0x7

    .line 152
    const/4 v13, 0x6

    .line 153
    const/4 v14, 0x4

    .line 154
    if-lez v11, :cond_16

    .line 155
    .line 156
    iget-object v11, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    iget v11, v11, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->show_state:I

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    move-object v11, v5

    .line 168
    :goto_4
    if-nez v11, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ne v15, v8, :cond_7

    .line 176
    .line 177
    sget v11, Ldo2/c;->F:I

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_7
    :goto_5
    if-nez v11, :cond_8

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-ne v15, v10, :cond_9

    .line 188
    .line 189
    sget v11, Ldo2/c;->I:I

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_9
    :goto_6
    if-nez v11, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-ne v15, v9, :cond_b

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    :goto_7
    if-nez v11, :cond_c

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-ne v15, v14, :cond_d

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    :goto_8
    if-nez v11, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-ne v15, v4, :cond_f

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    :goto_9
    if-nez v11, :cond_10

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-ne v15, v13, :cond_11

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    :goto_a
    if-nez v11, :cond_12

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ne v11, v12, :cond_13

    .line 240
    .line 241
    :goto_b
    sget v11, Ldo2/c;->R:I

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_13
    :goto_c
    sget v11, Ldo2/c;->E:I

    .line 245
    .line 246
    :goto_d
    iget-object v15, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 247
    .line 248
    if-eqz v15, :cond_15

    .line 249
    .line 250
    iget-object v15, v15, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->link_url:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v15, :cond_15

    .line 253
    .line 254
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    if-lez v16, :cond_14

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_14
    move-object v15, v5

    .line 262
    :goto_e
    if-eqz v15, :cond_15

    .line 263
    .line 264
    new-instance v5, Lrr2/a;

    .line 265
    .line 266
    invoke-direct {v5, v15}, Lrr2/a;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 273
    .line 274
    invoke-static {v1, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/16 v11, 0x21

    .line 286
    .line 287
    invoke-static {v6, v5, v7, v3, v11}, Lrr2/b;->f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    :cond_16
    invoke-static {v4}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lcom/bilibili/upper/util/a0;->e(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget v6, Ldo2/d;->c:I

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v3, v5

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget v6, Ldo2/d;->j:I

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    mul-int/lit8 v5, v5, 0x2

    .line 326
    .line 327
    sub-int/2addr v3, v5

    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    const/16 v3, 0x10

    .line 340
    .line 341
    invoke-static {v3}, Lcom/bilibili/upper/util/a0;->c(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 346
    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    iget v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->show_state:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_f

    .line 356
    :cond_17
    const/4 v0, 0x0

    .line 357
    :goto_f
    if-nez v0, :cond_18

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-ne v5, v8, :cond_19

    .line 365
    .line 366
    sget v0, Ldo2/e;->h2:I

    .line 367
    .line 368
    invoke-static {v1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_12

    .line 373
    :cond_19
    :goto_10
    if-nez v0, :cond_1a

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ne v5, v10, :cond_1b

    .line 381
    .line 382
    sget v0, Ldo2/e;->j2:I

    .line 383
    .line 384
    invoke-static {v1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_12

    .line 389
    :cond_1b
    :goto_11
    new-array v5, v4, [Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aput-object v6, v5, v7

    .line 396
    .line 397
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v5, v8

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v5, v10

    .line 408
    .line 409
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v5, v9

    .line 414
    .line 415
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aput-object v4, v5, v14

    .line 420
    .line 421
    invoke-static {v5, v0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    sget v0, Ldo2/e;->i2:I

    .line 428
    .line 429
    invoke-static {v1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_12

    .line 434
    :cond_1c
    const/4 v0, 0x0

    .line 435
    :goto_12
    if-eqz v0, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 438
    .line 439
    .line 440
    :goto_13
    const/4 v1, 0x0

    .line 441
    goto :goto_14

    .line 442
    :cond_1d
    const/4 v0, 0x0

    .line 443
    goto :goto_13

    .line 444
    :goto_14
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 449
    .line 450
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 455
    .line 456
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_20
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_22

    .line 465
    .line 466
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 467
    .line 468
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget v4, Ldo2/d;->h:I

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_21

    .line 496
    .line 497
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 500
    .line 501
    .line 502
    sget v1, Ldo2/f;->Nb:I

    .line 503
    .line 504
    invoke-virtual {v0, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    :goto_15
    return-void

    .line 511
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 512
    .line 513
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 518
    .line 519
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
.end method

.method private static final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->archive:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->chargingPay:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->isCooperate:J

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_1
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->ugcPay:I

    .line 36
    .line 37
    if-ne p0, v2, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 41
    :goto_3
    const/16 p0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/16 p1, 0x8

    .line 57
    .line 58
    :goto_5
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_7
    const/16 v1, 0x8

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final f(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;III)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final g(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->show_state:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, -0x1

    .line 63
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static final h(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->adorder_state:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$AdorderState;->show_state:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static final i(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->attrs:Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem$Attrs;->noPublic:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
.end method
