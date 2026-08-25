.class public final Lcom/bilibili/app/comment3/reducer/InsertionReducer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/reducer/l;
.implements Lcom/bilibili/app/comment3/utils/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\nH\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/reducer/InsertionReducer;",
        "Lcom/bilibili/app/comment3/reducer/l;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/action/o$a;",
        "action",
        "Lui/a;",
        "c",
        "d",
        "Lcom/bilibili/app/comment3/action/o;",
        "e",
        "Lwi/f;",
        "a",
        "Lwi/f;",
        "b",
        "()Lwi/f;",
        "dataSource",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lwi/f;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lwi/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->a:Lwi/f;

    .line 5
    .line 6
    return-void
.end method

.method private final c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o$a;)Lui/a;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/q;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lui/a;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_16

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c;->c()Lcom/bilibili/app/comment3/data/state/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v30

    .line 31
    if-nez v30, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    const-string v5, " "

    .line 42
    .line 43
    const-string v6, "[COMMENT3]"

    .line 44
    .line 45
    if-nez v1, :cond_14

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/bilibili/app/comment3/data/model/UserCallbackScene;->INSERT:Lcom/bilibili/app/comment3/data/model/UserCallbackScene;

    .line 64
    .line 65
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v3

    .line 73
    :goto_0
    sget-object v7, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;->DISMISS:Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    .line 74
    .line 75
    if-ne v1, v7, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->f()Lcom/bilibili/app/comment3/data/model/h$a;

    .line 80
    .line 81
    .line 82
    move-result-object v37

    .line 83
    if-nez v37, :cond_4

    .line 84
    .line 85
    new-instance v1, Lui/a;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_13

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_13

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    move-object v8, v7

    .line 124
    check-cast v8, Lcom/bilibili/app/comment3/data/model/z;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/z;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    cmp-long v12, v8, v10

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v7, v3

    .line 140
    :goto_1
    check-cast v7, Lcom/bilibili/app/comment3/data/model/z;

    .line 141
    .line 142
    if-eqz v7, :cond_13

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lcom/bilibili/app/comment3/data/state/j;

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    new-instance v1, Lui/a;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->e()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_11

    .line 195
    .line 196
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->f()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_9
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->e()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    long-to-int v8, v7

    .line 223
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    long-to-int v7, v9

    .line 228
    add-int/2addr v1, v7

    .line 229
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/bilibili/app/comment3/data/model/f0;

    .line 258
    .line 259
    instance-of v9, v8, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    check-cast v8, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentItem;->F()Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const/4 v7, -0x1

    .line 276
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ltz v7, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move-object v1, v3

    .line 288
    :goto_4
    if-eqz v1, :cond_10

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    long-to-int v8, v7

    .line 299
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    add-int/lit8 v15, v7, 0x1

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-le v15, v7, :cond_f

    .line 318
    .line 319
    sget-object v7, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 320
    .line 321
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v9, "handleCheck not match rank "

    .line 331
    .line 332
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v9, " stepSize "

    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v9, " lastInsertionIndex "

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->e()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v9, " availableRank "

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, " begin "

    .line 375
    .line 376
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, " end "

    .line 387
    .line 388
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v1, " index "

    .line 399
    .line 400
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-lez v7, :cond_e

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-lez v7, :cond_e

    .line 429
    .line 430
    move-object v4, v5

    .line 431
    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v6, v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lui/a;

    .line 445
    .line 446
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_f
    const/4 v1, 0x0

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move/from16 v38, v15

    .line 467
    .line 468
    move-object/from16 v15, v16

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    .line 497
    .line 498
    .line 499
    move-result-object v39

    .line 500
    const/16 v40, 0x0

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->d()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v31

    .line 508
    check-cast v31, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-static/range {v31 .. v31}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->b()J

    .line 515
    .line 516
    .line 517
    move-result-wide v31

    .line 518
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 526
    .line 527
    const/16 v32, 0x0

    .line 528
    .line 529
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v33

    .line 533
    const/16 v34, 0x0

    .line 534
    .line 535
    const/16 v35, 0x8

    .line 536
    .line 537
    const/16 v36, 0x0

    .line 538
    .line 539
    move-object/from16 v31, v1

    .line 540
    .line 541
    invoke-static/range {v30 .. v36}, Lcom/bilibili/app/comment3/data/state/c$a;->b(Lcom/bilibili/app/comment3/data/state/c$a;Ljava/util/Set;Lcom/bilibili/app/comment3/data/model/h$a;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c$a;

    .line 542
    .line 543
    .line 544
    move-result-object v42

    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0xb

    .line 548
    .line 549
    const/16 v45, 0x0

    .line 550
    .line 551
    invoke-static/range {v39 .. v45}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    .line 552
    .line 553
    .line 554
    move-result-object v30

    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const v33, -0x20000001

    .line 558
    .line 559
    .line 560
    const/16 v34, 0x0

    .line 561
    .line 562
    move-object/from16 v0, p1

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheck$5;

    .line 571
    .line 572
    move-object v8, v1

    .line 573
    move-object/from16 v9, p0

    .line 574
    .line 575
    move-object/from16 v10, v37

    .line 576
    .line 577
    move-object/from16 v11, p2

    .line 578
    .line 579
    move/from16 v12, v38

    .line 580
    .line 581
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheck$5;-><init>(Lcom/bilibili/app/comment3/reducer/InsertionReducer;Lcom/bilibili/app/comment3/data/model/h$a;Lcom/bilibili/app/comment3/action/o$a;ILkotlin/coroutines/c;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Lui/a;

    .line 589
    .line 590
    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    .line 591
    .line 592
    .line 593
    return-object v2

    .line 594
    :cond_10
    new-instance v1, Lui/a;

    .line 595
    .line 596
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_11
    :goto_6
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 601
    .line 602
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v7, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v8, "handleCheck not match supportTagTitles "

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->f()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v8, " supportModes "

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->e()Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v8, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-lez v1, :cond_12

    .line 652
    .line 653
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-lez v1, :cond_12

    .line 658
    .line 659
    move-object v4, v5

    .line 660
    :cond_12
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v6, v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lui/a;

    .line 674
    .line 675
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 676
    .line 677
    .line 678
    return-object v1

    .line 679
    :cond_13
    :goto_7
    new-instance v1, Lui/a;

    .line 680
    .line 681
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :cond_14
    :goto_8
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    .line 686
    .line 687
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    new-instance v7, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const-string v8, "handleCheck already disliked"

    .line 704
    .line 705
    if-lez v1, :cond_15

    .line 706
    .line 707
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-lez v1, :cond_15

    .line 712
    .line 713
    move-object v4, v5

    .line 714
    :cond_15
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v6, v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lui/a;

    .line 728
    .line 729
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 730
    .line 731
    .line 732
    return-object v1

    .line 733
    :cond_16
    :goto_9
    new-instance v1, Lui/a;

    .line 734
    .line 735
    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    .line 736
    .line 737
    .line 738
    return-object v1
.end method

.method private final d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o$a;)Lui/a;
    .locals 46

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->o()Lcom/bilibili/app/comment3/data/state/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/q;->c()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/c;->c()Lcom/bilibili/app/comment3/data/state/c$a;

    move-result-object v30

    if-nez v30, :cond_2

    :cond_1
    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_16

    .line 4
    :cond_2
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->c()Z

    move-result v1

    const-string v4, ""

    const-string v5, " "

    const-string v6, "[COMMENT3]"

    if-nez v1, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v7, Lcom/bilibili/app/comment3/data/model/UserCallbackScene;->INSERT:Lcom/bilibili/app/comment3/data/model/UserCallbackScene;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    sget-object v7, Lcom/bilibili/app/comment3/data/model/UserCallbackAction;->DISMISS:Lcom/bilibili/app/comment3/data/model/UserCallbackAction;

    if-ne v1, v7, :cond_5

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_14

    .line 6
    :cond_5
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->f()Lcom/bilibili/app/comment3/data/model/h$a;

    move-result-object v37

    if-nez v37, :cond_6

    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 7
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/bilibili/app/comment3/data/model/z;

    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/z;->a()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->e()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    goto :goto_1

    :cond_8
    move-object v7, v3

    :goto_1
    check-cast v7, Lcom/bilibili/app/comment3/data/model/z;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/z;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_13

    .line 8
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->u()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/app/comment3/data/state/j;

    if-nez v7, :cond_b

    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v3, v2, v3}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 9
    :cond_b
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->e()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->k()Lcom/bilibili/app/comment3/data/model/SortMode;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_11

    .line 10
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_e

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_e
    check-cast v11, Lcom/bilibili/app/comment3/data/model/f0;

    .line 13
    instance-of v13, v11, Lcom/bilibili/app/comment3/data/model/CommentItem;

    if-eqz v13, :cond_f

    check-cast v11, Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    move-result v11

    if-nez v11, :cond_f

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move v10, v12

    goto :goto_2

    .line 15
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    move-result v13

    if-lt v11, v13, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    move-result v13

    if-gt v11, v13, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_12
    const/4 v10, -0x1

    .line 18
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 19
    :cond_13
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 20
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    move-result v13

    if-lt v11, v13, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    move-result v13

    if-gt v11, v13, :cond_13

    .line 22
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_5

    :cond_14
    const/4 v8, -0x1

    :goto_5
    if-ltz v10, :cond_15

    if-gez v8, :cond_16

    :cond_15
    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_10

    .line 23
    :cond_16
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->e()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 24
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->c()J

    move-result-wide v11

    long-to-int v12, v11

    add-int/2addr v7, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    .line 26
    :cond_17
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lcom/bilibili/app/comment3/data/model/f0;

    .line 29
    instance-of v13, v11, Lcom/bilibili/app/comment3/data/model/CommentItem;

    if-eqz v13, :cond_18

    check-cast v11, Lcom/bilibili/app/comment3/data/model/CommentItem;

    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem;->F()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem;->f()Lcom/bilibili/app/comment3/data/model/CommentItem$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentItem$b;->l()Z

    move-result v11

    if-nez v11, :cond_18

    move v12, v9

    goto :goto_7

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 30
    :cond_19
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v7, v3

    :goto_8
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    move-result-wide v11

    long-to-int v9, v11

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_1b
    move-object v7, v3

    :goto_9
    if-eqz v7, :cond_1c

    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gez v9, :cond_1d

    :cond_1c
    move-object v2, v3

    const/4 v3, 0x2

    goto/16 :goto_f

    .line 33
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 34
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v9, 0x1

    const-string v9, " endDeflated "

    const-string v11, " beginDeflated "

    const-string v12, " endInflated "

    const-string v13, "beginInflated "

    const-string v14, " availableRank "

    const-string v2, " lastInsertionIndex "

    const-string v3, " stepSize "

    move-object/from16 v18, v4

    const-string v4, "handleCheck not match rank "

    if-le v15, v8, :cond_20

    .line 35
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1e

    move-object/from16 v1, v19

    goto :goto_a

    :cond_1e
    move-object/from16 v1, v18

    :goto_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " indexDeflated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    move-object/from16 v4, v19

    goto :goto_b

    :cond_1f
    move-object/from16 v4, v18

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v1, Lui/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    :cond_20
    move-object/from16 v19, v5

    move-object v5, v9

    .line 42
    invoke-static {v1, v15}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_22

    .line 43
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v20, v9

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    move-result v9

    if-le v1, v9, :cond_21

    move-object/from16 v38, v20

    goto/16 :goto_c

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v14, v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move/from16 v31, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/CommentState;->e()Lcom/bilibili/app/comment3/data/state/c;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 45
    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->d()Ljava/util/Set;

    move-result-object v32

    check-cast v32, Ljava/lang/Iterable;

    invoke-static/range {v32 .. v32}, Lkotlin/collections/p;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 46
    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->b()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const/16 v32, 0x0

    .line 48
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x8

    const/16 v36, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v30 .. v36}, Lcom/bilibili/app/comment3/data/state/c$a;->b(Lcom/bilibili/app/comment3/data/state/c$a;Ljava/util/Set;Lcom/bilibili/app/comment3/data/model/h$a;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c$a;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0xb

    const/16 v45, 0x0

    .line 49
    invoke-static/range {v39 .. v45}, Lcom/bilibili/app/comment3/data/state/c;->b(Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/model/i;Ljava/lang/Long;Lcom/bilibili/app/comment3/data/state/c$a;Lcom/bilibili/app/comment3/data/state/v;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/c;

    move-result-object v30

    const/16 v31, 0x0

    const v33, -0x20000001

    const/16 v34, 0x0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v34}, Lcom/bilibili/app/comment3/data/state/CommentState;->b(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/data/model/SubjectId;Ljava/lang/String;Lcom/bilibili/app/comment/ext/chronos/a;Lcom/bilibili/app/comment3/data/state/l;Ljava/util/Map;Lcom/bilibili/app/comment3/data/state/i;Lcom/bilibili/app/comment3/data/state/g;Lcom/bilibili/app/comment3/data/state/h;Lcom/bilibili/app/comment3/data/state/t;Lcom/bilibili/app/comment3/data/state/k0;Lcom/bilibili/app/comment3/data/state/j0;Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/data/state/m;Lcom/bilibili/app/comment3/data/state/e;Lcom/bilibili/app/comment3/data/model/b;Lcom/bilibili/app/comment3/data/state/z;Lcom/bilibili/app/comment3/data/state/u;Lcom/bilibili/app/comment3/data/state/x;Lcom/bilibili/app/comment3/data/state/d;Lcom/bilibili/app/comment3/data/state/f0;Lcom/bilibili/app/comment3/data/state/g0;Lcom/bilibili/app/comment3/data/state/i0;Lcom/bilibili/app/comment3/data/state/d0;Lcom/bilibili/app/comment3/data/state/a0;Lcom/bilibili/app/comment3/data/state/p;Lcom/bilibili/app/comment3/data/state/l0;Lcom/bilibili/app/comment3/data/model/h$c;Lcom/bilibili/app/comment3/data/state/y;Lcom/bilibili/app/comment3/data/state/h0;Lcom/bilibili/app/comment3/data/state/c;Lcom/bilibili/app/comment3/data/state/q;Lcom/bilibili/app/comment3/data/state/o;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/state/CommentState;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;

    move-object v8, v1

    move-object/from16 v9, p0

    move-object/from16 v10, v37

    move-object/from16 v11, p2

    move-object/from16 v12, v38

    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comment3/reducer/InsertionReducer$handleCheckNext$9;-><init>(Lcom/bilibili/app/comment3/reducer/InsertionReducer;Lcom/bilibili/app/comment3/data/model/h$a;Lcom/bilibili/app/comment3/action/o$a;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    .line 52
    new-instance v2, Lui/a;

    invoke-direct {v2, v0, v1}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;)V

    return-object v2

    :cond_22
    move-object/from16 v38, v9

    .line 53
    :goto_c
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v5

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->a()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->c()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Lcom/bilibili/app/comment3/data/state/c$a;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_23

    move-object/from16 v1, v19

    goto :goto_d

    :cond_23
    move-object/from16 v1, v18

    :goto_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comment3/action/o$a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " indexInflated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_24

    move-object/from16 v4, v19

    goto :goto_e

    :cond_24
    move-object/from16 v4, v18

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, Lui/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 60
    :goto_f
    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 61
    :goto_10
    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 62
    :goto_11
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleCheck not match supportTagTitles "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " supportModes "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v37 .. v37}, Lcom/bilibili/app/comment3/data/model/h$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_25

    move-object/from16 v4, v19

    goto :goto_12

    :cond_25
    move-object/from16 v4, v18

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Lui/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 66
    :goto_13
    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 67
    :goto_14
    sget-object v1, Lcom/bilibili/app/comment3/utils/m;->a:Lcom/bilibili/app/comment3/utils/m;

    invoke-interface/range {p0 .. p0}, Lcom/bilibili/app/comment3/utils/n;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v3, "handleCheck already disliked"

    if-lez v1, :cond_26

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_26

    move-object/from16 v4, v19

    goto :goto_15

    :cond_26
    move-object/from16 v4, v18

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lui/a;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1

    .line 70
    :goto_16
    new-instance v1, Lui/a;

    invoke-direct {v1, v0, v2, v3, v2}, Lui/a;-><init>(Lcom/bilibili/app/comment3/data/state/CommentState;Lkotlinx/coroutines/flow/d;ILkotlin/jvm/internal/i;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/c;)Lui/a;
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/app/comment3/action/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o;)Lui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lwi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->a:Lwi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o;)Lui/a;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/action/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/bilibili/app/comment3/action/o$a;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->d(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o$a;)Lui/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p2, Lcom/bilibili/app/comment3/action/o$a;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/reducer/InsertionReducer;->c(Lcom/bilibili/app/comment3/data/state/CommentState;Lcom/bilibili/app/comment3/action/o$a;)Lui/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InsertionReducer"

    .line 2
    .line 3
    return-object v0
.end method
