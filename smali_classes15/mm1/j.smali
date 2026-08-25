.class public final Lmm1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmm1/g;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lmm1/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lmm1/j$a;-><init>(Lmm1/j;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmm1/j;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lmm1/j$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lmm1/j$b;-><init>(Lmm1/j;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmm1/j;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lmm1/j$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmm1/j$c;-><init>(Lmm1/j;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmm1/j;->d:Landroidx/room/h;

    .line 26
    .line 27
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from stagger_res"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "_key"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "_size"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "_path"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "_dir"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "_md5"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "_flag"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "_filename"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "_origin_url"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "_download_url"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "_biz_type"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "_priority"

    .line 83
    .line 84
    invoke-static {v2, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "_resource_type"

    .line 89
    .line 90
    invoke-static {v2, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "_hash"

    .line 95
    .line 96
    invoke-static {v2, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v1, "_dw"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    :try_start_1
    const-string v3, "_effect_time"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 115
    .line 116
    const-string v3, "_expire_time"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    const-string v3, "_extra"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    move/from16 v20, v1

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v22, v1

    .line 163
    .line 164
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v25, v1

    .line 182
    .line 183
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v27, v1

    .line 212
    .line 213
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v28

    .line 217
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v29, v1

    .line 231
    .line 232
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v30, v1

    .line 246
    .line 247
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v31, v1

    .line 261
    .line 262
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v32, v1

    .line 276
    .line 277
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    .line 279
    .line 280
    move-result v33

    .line 281
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v34, v1

    .line 295
    .line 296
    :goto_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    move/from16 v1, v20

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v35, v1

    .line 312
    .line 313
    move/from16 v1, v20

    .line 314
    .line 315
    :goto_a
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v36

    .line 319
    move/from16 v20, v0

    .line 320
    .line 321
    move/from16 v0, v17

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v37

    .line 327
    move/from16 v17, v0

    .line 328
    .line 329
    move/from16 v0, v18

    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v39

    .line 335
    move/from16 v18, v0

    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v19

    .line 343
    if-eqz v19, :cond_a

    .line 344
    .line 345
    move/from16 v19, v0

    .line 346
    .line 347
    const/16 v41, 0x0

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v19

    .line 354
    move-object/from16 v41, v19

    .line 355
    .line 356
    move/from16 v19, v0

    .line 357
    .line 358
    :goto_b
    new-instance v0, Lmm1/k;

    .line 359
    .line 360
    move-object/from16 v21, v0

    .line 361
    .line 362
    invoke-direct/range {v21 .. v41}, Lmm1/k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    .line 367
    .line 368
    move/from16 v0, v20

    .line 369
    .line 370
    move/from16 v20, v1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_c

    .line 376
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 380
    .line 381
    .line 382
    return-object v3

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v16, v3

    .line 385
    .line 386
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmm1/j;->c:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->k(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmm1/j;->b:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->j(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Lmm1/k;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lmm1/j;->d:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "select * from stagger_res where _biz_type = ?"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/t;->a(Ljava/lang/String;I)Landroidx/room/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/t;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/t;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, v1, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lmm1/j;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v3, v4}, Lj3/b;->c(Landroidx/room/RoomDatabase;Lk3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v0, "_key"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, "_size"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "_path"

    .line 47
    .line 48
    invoke-static {v3, v6}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v7, "_dir"

    .line 53
    .line 54
    invoke-static {v3, v7}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v8, "_md5"

    .line 59
    .line 60
    invoke-static {v3, v8}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "_flag"

    .line 65
    .line 66
    invoke-static {v3, v9}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const-string v10, "_filename"

    .line 71
    .line 72
    invoke-static {v3, v10}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v11, "_origin_url"

    .line 77
    .line 78
    invoke-static {v3, v11}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v12, "_download_url"

    .line 83
    .line 84
    invoke-static {v3, v12}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v13, "_biz_type"

    .line 89
    .line 90
    invoke-static {v3, v13}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v14, "_priority"

    .line 95
    .line 96
    invoke-static {v3, v14}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const-string v15, "_resource_type"

    .line 101
    .line 102
    invoke-static {v3, v15}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v4, "_hash"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v1, "_dw"

    .line 113
    .line 114
    invoke-static {v3, v1}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    :try_start_1
    const-string v2, "_effect_time"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    const-string v2, "_expire_time"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 135
    .line 136
    const-string v2, "_extra"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lj3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    :goto_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v23

    .line 180
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v26, v1

    .line 209
    .line 210
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v27, v1

    .line 224
    .line 225
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    .line 227
    .line 228
    move-result v28

    .line 229
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v29, v1

    .line 243
    .line 244
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object/from16 v30, v1

    .line 258
    .line 259
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    const/16 v32, 0x0

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object/from16 v32, v1

    .line 288
    .line 289
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    .line 291
    .line 292
    move-result v33

    .line 293
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    const/16 v34, 0x0

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v34, v1

    .line 307
    .line 308
    :goto_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    move/from16 v1, v20

    .line 315
    .line 316
    const/16 v35, 0x0

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object/from16 v35, v1

    .line 324
    .line 325
    move/from16 v1, v20

    .line 326
    .line 327
    :goto_b
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v36

    .line 331
    move/from16 v20, v0

    .line 332
    .line 333
    move/from16 v0, v17

    .line 334
    .line 335
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v37

    .line 339
    move/from16 v17, v0

    .line 340
    .line 341
    move/from16 v0, v18

    .line 342
    .line 343
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v39

    .line 347
    move/from16 v18, v0

    .line 348
    .line 349
    move/from16 v0, v19

    .line 350
    .line 351
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v19

    .line 355
    if-eqz v19, :cond_b

    .line 356
    .line 357
    move/from16 v19, v0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    move-object/from16 v41, v19

    .line 367
    .line 368
    move/from16 v19, v0

    .line 369
    .line 370
    :goto_c
    new-instance v0, Lmm1/k;

    .line 371
    .line 372
    move-object/from16 v21, v0

    .line 373
    .line 374
    invoke-direct/range {v21 .. v41}, Lmm1/k;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .line 379
    .line 380
    move/from16 v0, v20

    .line 381
    .line 382
    move/from16 v20, v1

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_d

    .line 388
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 392
    .line 393
    .line 394
    return-object v2

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object/from16 v16, v2

    .line 397
    .line 398
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Landroidx/room/t;->p()V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
