.class public abstract Lcom/bilibili/search2/result/base/h$c;
.super Lcom/bilibili/search2/result/base/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/result/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/base/h$c$a;,
        Lcom/bilibili/search2/result/base/h$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/search2/result/base/h$c;",
        "Lcom/bilibili/search2/result/base/h;",
        "Lcom/bilibili/search2/result/base/SearchState;",
        "oldState",
        "c",
        "<init>",
        "()V",
        "a",
        "b",
        "Lcom/bilibili/search2/result/base/h$c$a;",
        "Lcom/bilibili/search2/result/base/h$c$b;",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/base/h;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/base/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$c$a;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/bilibili/search2/result/base/h$c$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/h$c$a;->d()Lcom/bilibili/search2/result/base/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->a()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lcom/bilibili/search2/result/base/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const v29, 0xfffffe

    .line 101
    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-static/range {v4 .. v30}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_3
    instance-of v1, v0, Lcom/bilibili/search2/result/base/h$c$b;

    .line 114
    .line 115
    if-eqz v1, :cond_e

    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/search2/result/base/SearchState;->getAllResultList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lcom/bilibili/search2/result/base/h$c$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/h$c$b;->d()Lcom/bilibili/search2/result/base/f;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ltz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-gt v3, v4, :cond_d

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v5, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    add-int/lit8 v9, v7, 0x1

    .line 200
    .line 201
    if-gez v7, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 204
    .line 205
    .line 206
    :cond_6
    move-object v10, v8

    .line 207
    check-cast v10, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->a()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->b()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v7, v11, :cond_7

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->c()Lsf3/p;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    instance-of v12, v10, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    .line 247
    check-cast v10, Lcom/bilibili/search2/result/holder/recommend/r;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    const/4 v10, 0x0

    .line 251
    :goto_1
    if-eqz v10, :cond_9

    .line 252
    .line 253
    invoke-virtual {v10}, Lcom/bilibili/search2/result/holder/recommend/r;->b()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    goto :goto_2

    .line 258
    :cond_9
    const/4 v10, 0x0

    .line 259
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v11, v7, v10}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const/4 v7, 0x1

    .line 269
    :goto_3
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_b
    move v7, v9

    .line 275
    goto :goto_0

    .line 276
    :cond_c
    invoke-static {v5}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/bilibili/search2/result/base/f;->a()Lcom/bilibili/search2/api/BaseSearchItem;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/bilibili/search2/result/base/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const v27, 0xfffffe

    .line 334
    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-static/range {v2 .. v28}, Lcom/bilibili/search2/result/base/SearchState;->copy$default(Lcom/bilibili/search2/result/base/SearchState;Ljava/util/List;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/main/data/c;Lcom/bilibili/search2/api/VerticalSearchResult;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Boolean;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/d;Lcom/bilibili/search2/result/base/e;Ljava/lang/Boolean;ZILjava/lang/Integer;IZIILjava/lang/Object;)Lcom/bilibili/search2/result/base/SearchState;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_4

    .line 345
    :cond_e
    invoke-super/range {p0 .. p1}, Lcom/bilibili/search2/result/base/h;->c(Lcom/bilibili/search2/result/base/SearchState;)Lcom/bilibili/search2/result/base/SearchState;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_4
    const-string v2, "InsertOrReplace"

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1, v3, v0}, Lcom/bilibili/search2/result/base/h;->b(Ljava/lang/String;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/SearchState;Lcom/bilibili/search2/result/base/h;)V

    .line 354
    .line 355
    .line 356
    return-object v1
.end method
