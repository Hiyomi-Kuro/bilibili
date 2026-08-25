.class final Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downlist",
        "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;",
        "a",
        "(Ljava/util/List;)Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)",
            "Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setEmpty(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/helper/MyPanelHelper;->r(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0xa

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v8, 0x7

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 57
    .line 58
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 59
    .line 60
    if-eq v5, v10, :cond_2

    .line 61
    .line 62
    if-eq v5, v9, :cond_2

    .line 63
    .line 64
    if-eq v5, v8, :cond_1

    .line 65
    .line 66
    if-eq v5, v7, :cond_1

    .line 67
    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getDownLoadingCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v5, v3

    .line 75
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setDownLoadingCount(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v3

    .line 84
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setFinishCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getPauseCount()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v3

    .line 93
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setPauseCount(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_INSTALL()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setButtonState(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getDownLoadingCount()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_START_ACTIVITY()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setButtonState(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getPauseCount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getPauseCount()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->q3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ne v4, v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_ALL_START()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setButtonState(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getSTATE_START_ACTIVITY()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setButtonState(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getDownLoadingCount()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-lez v4, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 184
    .line 185
    iget v6, v6, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v6, v7, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    if-ne v6, v7, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v5, v2

    .line 195
    :cond_9
    :goto_2
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 196
    .line 197
    if-nez v5, :cond_16

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 215
    .line 216
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 217
    .line 218
    const/16 v6, 0xb

    .line 219
    .line 220
    if-eq v5, v6, :cond_c

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    if-ne v5, v6, :cond_a

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v4, v2

    .line 227
    :cond_c
    :goto_3
    move-object v5, v4

    .line 228
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getPauseCount()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-lez v4, :cond_11

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v5, v4

    .line 252
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 253
    .line 254
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 255
    .line 256
    if-eq v5, v9, :cond_10

    .line 257
    .line 258
    if-eq v5, v10, :cond_10

    .line 259
    .line 260
    if-ne v5, v6, :cond_e

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    move-object v4, v2

    .line 264
    :cond_10
    :goto_4
    move-object v5, v4

    .line 265
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_15

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ne v4, v5, :cond_15

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object v5, v4

    .line 299
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 300
    .line 301
    iget v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 302
    .line 303
    if-eq v5, v8, :cond_14

    .line 304
    .line 305
    if-ne v5, v7, :cond_12

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_13
    move-object v4, v2

    .line 309
    :cond_14
    :goto_5
    move-object v5, v4

    .line 310
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_15
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object v5, v1

    .line 318
    check-cast v5, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 319
    .line 320
    :cond_16
    :goto_6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setMDownloadList(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setGameMap(Ljava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->setShowGame(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 333
    .line 334
    .line 335
    if-eqz v5, :cond_18

    .line 336
    .line 337
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 338
    .line 339
    iget-object v4, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_18

    .line 346
    .line 347
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v4, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 358
    .line 359
    if-eqz v1, :cond_17

    .line 360
    .line 361
    iget-object v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 362
    .line 363
    :cond_17
    iput-object v2, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->icon:Ljava/lang/String;

    .line 364
    .line 365
    :cond_18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 378
    .line 379
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1c

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/util/Map$Entry;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 414
    .line 415
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_1a

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 453
    .line 454
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_1a
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->m3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1c

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/Map$Entry;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 497
    .line 498
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1b

    .line 503
    .line 504
    iget-object v5, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1c
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 515
    .line 516
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->u3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v5, 0x0

    .line 525
    if-eq v2, v4, :cond_1d

    .line 526
    .line 527
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;->getFinishCount()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->K3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;I)V

    .line 534
    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_a

    .line 538
    :cond_1d
    const/4 v2, 0x0

    .line 539
    :goto_a
    invoke-static {v1, v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->J3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 543
    .line 544
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->v3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    iget-object v4, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eq v2, v4, :cond_1e

    .line 559
    .line 560
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v2, v4}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->L3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1e
    const/4 v3, 0x0

    .line 575
    :goto_b
    invoke-static {v1, v3}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->H3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;Z)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 579
    .line 580
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_1f

    .line 585
    .line 586
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G4()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->G4()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v2, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 602
    .line 603
    invoke-virtual {v2, p1}, Lcom/bilibili/biligame/helper/MyPanelHelper;->g(Ljava/util/List;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/util/Collection;

    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    :cond_1f
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Iterable;

    .line 619
    .line 620
    instance-of v2, v1, Ljava/util/Collection;

    .line 621
    .line 622
    if-eqz v2, :cond_20

    .line 623
    .line 624
    move-object v2, v1

    .line 625
    check-cast v2, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_20

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_22

    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 649
    .line 650
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameMainGame;->unread:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_21

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_22
    :goto_c
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 660
    .line 661
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->r3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_23

    .line 666
    .line 667
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 668
    .line 669
    invoke-static {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t3(Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_24

    .line 674
    .line 675
    :cond_23
    :goto_d
    sget-object v1, Lcom/bilibili/biligame/helper/MineHelper;->a:Lcom/bilibili/biligame/helper/MineHelper;

    .line 676
    .line 677
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 678
    .line 679
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/biligame/helper/MineHelper;->r(Ljava/util/List;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lcom/bilibili/biligame/helper/MyPanelHelper;->a:Lcom/bilibili/biligame/helper/MyPanelHelper;

    .line 687
    .line 688
    iget-object v1, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->s4()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a:Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;

    .line 695
    .line 696
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3;->t4()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/biligame/helper/MyPanelHelper;->c(Ljava/util/List;Z)V

    .line 701
    .line 702
    .line 703
    :cond_24
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/minev3/MineViewModelV3$b;->a(Ljava/util/List;)Lcom/bilibili/biligame/ui/minev3/bean/MineCenterDownloadBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
