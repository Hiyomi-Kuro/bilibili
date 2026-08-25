.class public final Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "widget",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onUpdate",
        "a",
        "(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "digital-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->label:I

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lsf3/l;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 97
    .line 98
    new-instance v7, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v7, v8, v9, v6}, Lcom/bilibili/digital/widget/edit/CardResources$CardResource;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Lcom/bilibili/digital/widget/edit/CardResources;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/bilibili/digital/widget/edit/CardResources;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v6, "https://api.bilibili.com"

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-class v6, Lcom/bilibili/digital/widget/edit/f;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/bilibili/digital/widget/edit/f;

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/p;->c()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/collections/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v6, p0

    .line 158
    .line 159
    iput-object v6, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    iput-object v7, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v1, Lcom/bilibili/digital/widget/smallwidget/CheckWidgetStateKt$checkWidgetState$1;->label:I

    .line 166
    .line 167
    invoke-interface {v3, v0, v1}, Lcom/bilibili/digital/widget/edit/f;->cardInfo(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v2, :cond_4

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_4
    move-object v5, v6

    .line 175
    move-object v2, v7

    .line 176
    :goto_2
    check-cast v0, Lcom/bilibili/okretro/response/c;

    .line 177
    .line 178
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$a;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/api/BiliApiException;

    .line 183
    .line 184
    check-cast v0, Lcom/bilibili/okretro/response/c$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v3, v0}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {v2, v5}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_5
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$b;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    check-cast v0, Lcom/bilibili/okretro/response/c$b;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    instance-of v1, v0, Lcom/bilibili/okretro/response/c$c;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    check-cast v0, Lcom/bilibili/okretro/response/c$c;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/bilibili/digital/widget/edit/CardInfoResult;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v8, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v9, v3

    .line 254
    check-cast v9, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/digital/widget/edit/CardInfoResult;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move-object v6, v4

    .line 277
    check-cast v6, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/bilibili/digital/widget/edit/CardInfo;->c()J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-virtual {v9}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    cmp-long v12, v6, v10

    .line 288
    .line 289
    if-nez v12, :cond_7

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v4, 0x0

    .line 293
    :goto_5
    check-cast v4, Lcom/bilibili/digital/widget/edit/CardInfo;

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/edit/CardInfo;->d()Lcom/bilibili/digital/widget/edit/CardInfo$State;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lcom/bilibili/digital/widget/edit/a;->a(Lcom/bilibili/digital/widget/edit/CardInfo$State;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v16, 0xf

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    invoke-static/range {v9 .. v17}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->b(Lcom/bilibili/digital/widget/aggregate/SelectedImage;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    :cond_9
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/16 v11, 0x1b

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static/range {v5 .. v12}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->b(Lcom/bilibili/digital/widget/aggregate/AppWidget;Ljava/lang/String;Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 340
    .line 341
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
