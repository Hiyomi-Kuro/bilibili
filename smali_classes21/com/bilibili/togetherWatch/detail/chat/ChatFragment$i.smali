.class final Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->lz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "j$/util/Optional",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "optional",
        "Lgf3/s;",
        "a",
        "(Lj$/util/Optional;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lzn/f;->a:Lzn/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 17
    .line 18
    sget-object v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lzn/f;->a(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "mCharViewModel"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "mViewModel"

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->I3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3, v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->E(J)Lkotlin/collections/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->V1(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_37

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 103
    .line 104
    if-eqz p1, :cond_37

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v2

    .line 118
    :cond_6
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/detail/chat/l0;->u1()Landroidx/databinding/ObservableInt;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v6, v2

    .line 139
    :cond_7
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->n()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmp-long v11, v7, v9

    .line 156
    .line 157
    if-nez v11, :cond_8

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v7, 0x0

    .line 162
    :goto_2
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_a

    .line 170
    .line 171
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v2

    .line 181
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Lcom/bilibili/togetherWatch/detail/chat/l0;->X1(Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->v()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x4

    .line 193
    if-ne v6, v3, :cond_2c

    .line 194
    .line 195
    invoke-static {v0, v7}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->sy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v8, v6

    .line 221
    check-cast v8, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    cmp-long v12, v8, v10

    .line 236
    .line 237
    if-eqz v12, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v6, v2

    .line 241
    :goto_3
    check-cast v6, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    move-object v6, v2

    .line 245
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_10

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_f

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v9, v8

    .line 268
    check-cast v9, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    cmp-long v13, v9, v11

    .line 283
    .line 284
    if-nez v13, :cond_e

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    move-object v8, v2

    .line 288
    :goto_5
    check-cast v8, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_10
    move-object v8, v2

    .line 292
    :goto_6
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v3, v2

    .line 302
    :cond_11
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p0()Landroidx/databinding/ObservableField;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v6, :cond_12

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move-object v9, v2

    .line 314
    :goto_7
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-nez v3, :cond_13

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v3, v2

    .line 327
    :cond_13
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->r0()Landroidx/databinding/ObservableField;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_14

    .line 336
    .line 337
    invoke-virtual {v9}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->b()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    goto :goto_8

    .line 350
    :cond_14
    move-object v9, v2

    .line 351
    :goto_8
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_17

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->b()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-lez v3, :cond_17

    .line 365
    .line 366
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_15

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v3, v2

    .line 376
    :cond_15
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->x0()Landroidx/databinding/ObservableField;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz v10, :cond_16

    .line 390
    .line 391
    invoke-virtual {v10}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->b()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    goto :goto_9

    .line 404
    :cond_16
    move-object v10, v2

    .line 405
    :goto_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/16 v10, 0x25

    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-nez v3, :cond_18

    .line 425
    .line 426
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v2

    .line 430
    :cond_18
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->P()Landroidx/databinding/ObservableField;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v9, "http://i0.hdslb.com/bfs/bangumi/593870fb864e443c93124847574acac00a597752.png"

    .line 435
    .line 436
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-nez v3, :cond_19

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v3, v2

    .line 449
    :cond_19
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->E0()Landroidx/databinding/ObservableField;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_1a

    .line 458
    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v9, v2

    .line 463
    :cond_1a
    const/4 v10, 0x2

    .line 464
    invoke-static {v9, v8, v5, v10, v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Q1(Lcom/bilibili/togetherWatch/detail/chat/l0;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;ZILjava/lang/Object;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_1b

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object v3, v2

    .line 481
    :cond_1b
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->J0()Landroidx/databinding/ObservableField;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-nez v9, :cond_1c

    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v9, v2

    .line 495
    :cond_1c
    invoke-static {v9, v6, v5, v10, v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Q1(Lcom/bilibili/togetherWatch/detail/chat/l0;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;ZILjava/lang/Object;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v3, v9}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-nez v3, :cond_1d

    .line 507
    .line 508
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v3, v2

    .line 512
    :cond_1d
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->D0()Landroidx/databinding/ObservableField;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-nez v9, :cond_1e

    .line 521
    .line 522
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v9, v2

    .line 526
    :cond_1e
    invoke-virtual {v9, v8, v5}, Lcom/bilibili/togetherWatch/detail/chat/l0;->P1(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v3, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-nez v3, :cond_1f

    .line 538
    .line 539
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object v3, v2

    .line 543
    :cond_1f
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->I0()Landroidx/databinding/ObservableField;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-nez v8, :cond_20

    .line 552
    .line 553
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object v8, v2

    .line 557
    :cond_20
    invoke-virtual {v8, v6, v5}, Lcom/bilibili/togetherWatch/detail/chat/l0;->P1(Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-eqz v3, :cond_21

    .line 569
    .line 570
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->a()Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    goto :goto_a

    .line 581
    :cond_21
    const/4 v3, 0x0

    .line 582
    :goto_a
    if-gt v3, v7, :cond_24

    .line 583
    .line 584
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-nez v3, :cond_22

    .line 589
    .line 590
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v3, v2

    .line 594
    :cond_22
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->A1()Landroidx/databinding/ObservableField;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_23

    .line 603
    .line 604
    invoke-virtual {v5}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->a()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    goto :goto_b

    .line 609
    :cond_23
    move-object v5, v2

    .line 610
    :goto_b
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_24
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-nez v6, :cond_25

    .line 619
    .line 620
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object v6, v2

    .line 624
    :cond_25
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/detail/chat/l0;->A1()Landroidx/databinding/ObservableField;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-eqz v8, :cond_26

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->a()Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-eqz v8, :cond_26

    .line 639
    .line 640
    invoke-interface {v8, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    goto :goto_c

    .line 645
    :cond_26
    move-object v5, v2

    .line 646
    :goto_c
    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v5, :cond_27

    .line 654
    .line 655
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v5, v2

    .line 659
    :cond_27
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/detail/chat/l0;->B1()Landroidx/databinding/ObservableField;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    if-eqz v6, :cond_29

    .line 668
    .line 669
    invoke-virtual {v6}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->a()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_29

    .line 674
    .line 675
    const/16 v8, 0x8

    .line 676
    .line 677
    if-le v3, v8, :cond_28

    .line 678
    .line 679
    const/16 v3, 0x8

    .line 680
    .line 681
    :cond_28
    invoke-interface {v6, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    goto :goto_d

    .line 686
    :cond_29
    move-object v3, v2

    .line 687
    :goto_d
    invoke-virtual {v5, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_e
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v3, :cond_2a

    .line 695
    .line 696
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object v3, v2

    .line 700
    :cond_2a
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G1()Landroidx/databinding/ObservableField;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->l()Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    if-eqz v5, :cond_2b

    .line 709
    .line 710
    invoke-virtual {v5}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomMatchRes;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto :goto_f

    .line 715
    :cond_2b
    move-object v5, v2

    .line 716
    :goto_f
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto :goto_10

    .line 720
    :cond_2c
    invoke-static {v0, v7}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Ay(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 721
    .line 722
    .line 723
    :goto_10
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-nez v3, :cond_2d

    .line 728
    .line 729
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v3, v2

    .line 733
    :cond_2d
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->f0()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_2e

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->g()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-eqz v3, :cond_2e

    .line 744
    .line 745
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    goto :goto_11

    .line 750
    :cond_2e
    move-object v3, v2

    .line 751
    :goto_11
    sget-object v5, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->UNAVAILABLE_AND_INVISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 752
    .line 753
    const/16 v6, 0x20

    .line 754
    .line 755
    if-eq v3, v5, :cond_2f

    .line 756
    .line 757
    invoke-static {v0, v6}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Ay(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_2f
    invoke-static {v0, v6}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->sy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 762
    .line 763
    .line 764
    :goto_12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-lez v3, :cond_30

    .line 769
    .line 770
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->G()I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    int-to-long v5, p1

    .line 775
    const-wide/16 v7, 0x3e8

    .line 776
    .line 777
    mul-long v5, v5, v7

    .line 778
    .line 779
    invoke-static {v0, v5, v6}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->xy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;J)V

    .line 780
    .line 781
    .line 782
    :cond_30
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-nez p1, :cond_31

    .line 787
    .line 788
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object p1, v2

    .line 792
    :cond_31
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    if-eqz p1, :cond_37

    .line 801
    .line 802
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 803
    .line 804
    if-eqz p1, :cond_37

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->r()Lcom/bilibili/bangumi/module/chatroom/RoomPendant;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-eqz p1, :cond_37

    .line 811
    .line 812
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-nez v3, :cond_32

    .line 817
    .line 818
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v3, v2

    .line 822
    :cond_32
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Y0()Landroidx/databinding/ObservableField;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/RoomPendant;->b()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v5, ""

    .line 831
    .line 832
    if-nez v4, :cond_33

    .line 833
    .line 834
    move-object v4, v5

    .line 835
    :cond_33
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v3, :cond_34

    .line 843
    .line 844
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v3, v2

    .line 848
    :cond_34
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/l0;->X0()Landroidx/databinding/ObservableField;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/RoomPendant;->a()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    if-nez p1, :cond_35

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_35
    move-object v5, p1

    .line 860
    :goto_13
    invoke-virtual {v3, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    if-nez p1, :cond_36

    .line 868
    .line 869
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_36
    move-object v2, p1

    .line 874
    :goto_14
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->a1()Landroidx/databinding/ObservableField;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    new-instance v1, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i$a;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i$a;-><init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_37
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$i;->a(Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
