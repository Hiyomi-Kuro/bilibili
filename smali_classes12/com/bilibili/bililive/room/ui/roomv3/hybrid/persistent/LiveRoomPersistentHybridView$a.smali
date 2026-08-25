.class final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x4

    .line 19
    const-string v5, ", height = "

    .line 20
    .line 21
    const-string v6, ", \nfragment container width = "

    .line 22
    .line 23
    const-string v7, "persistent view url = "

    .line 24
    .line 25
    const-string v14, ""

    .line 26
    .line 27
    const-string v15, "getLogMessage"

    .line 28
    .line 29
    const-string v10, "LiveLog"

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move-object/from16 v2, v16

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v0, v16

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    :goto_3
    if-nez v0, :cond_2

    .line 105
    .line 106
    move-object v7, v14

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object v7, v0

    .line 109
    :goto_4
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object v6, v11

    .line 124
    move-object v2, v10

    .line 125
    move-object v10, v0

    .line 126
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v2

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_3
    :goto_5
    move-object v3, v10

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_6

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    move-object/from16 v2, v16

    .line 180
    .line 181
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->u2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentContainerView;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move-object/from16 v0, v16

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_9

    .line 212
    :goto_8
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    :goto_9
    if-nez v0, :cond_8

    .line 218
    .line 219
    move-object v0, v14

    .line 220
    :cond_8
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    const/4 v8, 0x0

    .line 228
    const/16 v9, 0x8

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object v6, v11

    .line 232
    move-object v7, v0

    .line 233
    move-object v3, v10

    .line 234
    move-object v10, v2

    .line 235
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_9
    move-object v3, v10

    .line 240
    :goto_a
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 244
    .line 245
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->B2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroid/widget/FrameLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :cond_a
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->G2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Landroidx/fragment/app/FragmentTransaction;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 279
    .line 280
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/c;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/c;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 297
    .line 298
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 299
    .line 300
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const-string v7, "persistent view fragment = "

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    goto :goto_c

    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :goto_c
    if-nez v16, :cond_b

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_b
    move-object/from16 v14, v16

    .line 336
    .line 337
    :goto_d
    invoke-static {v6, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    if-eqz v17, :cond_10

    .line 345
    .line 346
    const/16 v18, 0x4

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const/16 v22, 0x8

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v20, v14

    .line 357
    .line 358
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_c
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v12}, Ld50/a$a;->i(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    goto :goto_e

    .line 391
    :catch_3
    move-exception v0

    .line 392
    invoke-static {v3, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    :goto_e
    if-nez v16, :cond_e

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_e
    move-object/from16 v14, v16

    .line 399
    .line 400
    :goto_f
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 401
    .line 402
    .line 403
    move-result-object v17

    .line 404
    if-eqz v17, :cond_f

    .line 405
    .line 406
    const/16 v18, 0x3

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const/16 v22, 0x8

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-object/from16 v19, v6

    .line 415
    .line 416
    move-object/from16 v20, v14

    .line 417
    .line 418
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    invoke-static {v6, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_10
    if-nez v4, :cond_12

    .line 425
    .line 426
    sget-object v7, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->g1:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment$a;

    .line 427
    .line 428
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->b:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 437
    .line 438
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    new-instance v11, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/a;

    .line 443
    .line 444
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 445
    .line 446
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->y2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->z0()Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v11, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/a;-><init>(Lcom/bililive/bililive/infra/hybrid/manager/LiveHybridManager;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;

    .line 458
    .line 459
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/b;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;)Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment$a;->a(Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;Lf70/b;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 481
    .line 482
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentTransaction;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_11

    .line 487
    .line 488
    sget v4, Lbb0/g;->p3:I

    .line 489
    .line 490
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 497
    .line 498
    .line 499
    :cond_11
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 500
    .line 501
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->z2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/c;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/c;->c(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 509
    .line 510
    invoke-static {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->F2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;)V

    .line 511
    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_12
    check-cast v4, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;

    .line 515
    .line 516
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 517
    .line 518
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->C2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$e;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->Ay(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/a;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 526
    .line 527
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->t2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$d;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->zy(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/b;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 535
    .line 536
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->v2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)Landroidx/fragment/app/FragmentTransaction;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    sget v2, Lbb0/g;->p3:I

    .line 543
    .line 544
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_13

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 551
    .line 552
    .line 553
    :cond_13
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->xy(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;->wy()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView$a;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;

    .line 566
    .line 567
    invoke-static {v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;->F2(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LiveRoomPersistentHybridView;Lcom/bilibili/bililive/room/ui/roomv3/hybrid/persistent/LivePersistentWebViewFragment;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    :goto_11
    return-void
.end method
