.class public final Lcom/bilibili/chatroom/widget/userDialog/y$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/chatroom/widget/userDialog/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/chatroom/widget/userDialog/y$b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "ownerId",
        "",
        "roomMode",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "user",
        "Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;",
        "mLabelInfo",
        "Lcom/bilibili/chatroom/widget/userDialog/y$c;",
        "listener",
        "Lcom/bilibili/chatroom/widget/userDialog/y$a;",
        "followCallback",
        "Lcom/bilibili/chatroom/widget/userDialog/y;",
        "a",
        "FOLLOW_STATE_SOURCE_PGC",
        "I",
        "<init>",
        "()V",
        "chatroomUI_release"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/chatroom/widget/userDialog/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JILcom/bilibili/chatroomsdk/ChatRoomMemberVO;Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;Lcom/bilibili/chatroom/widget/userDialog/y$c;Lcom/bilibili/chatroom/widget/userDialog/y$a;)Lcom/bilibili/chatroom/widget/userDialog/y;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    new-instance v3, Lcom/bilibili/chatroom/widget/userDialog/y;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/bilibili/chatroom/widget/userDialog/y;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/bilibili/chatroom/widget/userDialog/y;->G(Lcom/bilibili/chatroom/widget/userDialog/y;Lcom/bilibili/chatroom/widget/userDialog/y$c;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p8

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/bilibili/chatroom/widget/userDialog/y;->F(Lcom/bilibili/chatroom/widget/userDialog/y;Lcom/bilibili/chatroom/widget/userDialog/y$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->g()Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->n()Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->h()Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_0
    sget v7, Liw0/h;->r:I

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Lcom/bilibili/chatroom/widget/userDialog/y;->D0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2, v7}, Lcom/bilibili/chatroom/widget/userDialog/y$c;->a(Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/bilibili/chatroom/widget/userDialog/y;->V0(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lrw0/d;->a:Lrw0/d;

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    move-object v8, v9

    .line 74
    :cond_2
    invoke-virtual {v7, v0, v8}, Lrw0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v3, v8}, Lcom/bilibili/chatroom/widget/userDialog/y;->X0(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    :cond_3
    invoke-virtual {v3, v8}, Lcom/bilibili/chatroom/widget/userDialog/y;->C0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v14, 0x1

    .line 109
    cmp-long v15, v10, v12

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3, v10}, Lcom/bilibili/chatroom/widget/userDialog/y;->I0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->f()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    xor-int/2addr v11, v14

    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/bilibili/chatroom/widget/userDialog/y;->R()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v3, v0, v10, v11}, Lcom/bilibili/chatroom/widget/userDialog/y;->I(Landroid/content/Context;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->d()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v7, v10}, Lrw0/d;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v3, v10}, Lcom/bilibili/chatroom/widget/userDialog/y;->H0(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v11, v10

    .line 164
    :goto_1
    if-eqz v11, :cond_9

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbu1/a;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget v11, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 189
    .line 190
    invoke-static {v0, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_2
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 196
    .line 197
    invoke-static {v0, v11}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    :goto_3
    invoke-virtual {v3, v11}, Lcom/bilibili/chatroom/widget/userDialog/y;->J0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v9, v11

    .line 212
    :goto_4
    invoke-virtual {v3, v9}, Lcom/bilibili/chatroom/widget/userDialog/y;->P0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    cmp-long v9, p2, v11

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v9, 0x0

    .line 230
    :goto_5
    invoke-virtual {v3, v9}, Lcom/bilibili/chatroom/widget/userDialog/y;->R0(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v9, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 234
    .line 235
    invoke-direct {v9}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;-><init>()V

    .line 236
    .line 237
    .line 238
    sget v11, Lod/d;->d0:I

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->m(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v9, v11}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->f(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v4, :cond_c

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/bilibili/chatroomsdk/ChatRoomMemberOfficial;->d()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    move-object v4, v10

    .line 264
    :goto_6
    if-eqz v5, :cond_d

    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVip;->a()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    move-object v5, v10

    .line 276
    :goto_7
    invoke-virtual {v7, v4, v5}, Lrw0/d;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v5, -0x1

    .line 281
    if-eq v4, v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {v9, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->h(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    invoke-virtual {v9, v8}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j(Z)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 288
    .line 289
    .line 290
    :goto_8
    if-eqz v6, :cond_f

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_f
    if-eqz v10, :cond_13

    .line 297
    .line 298
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_10

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    const/4 v4, 0x2

    .line 306
    invoke-virtual {v9, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_11

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;->c()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_a

    .line 327
    :cond_12
    :goto_9
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberPendant;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_a
    invoke-virtual {v9, v4}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->p(Ljava/lang/String;)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v14}, Lcom/bilibili/chatroom/widget/userDialog/y;->G0(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_13
    :goto_b
    const/high16 v4, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v9, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->j:Ljava/lang/Float;

    .line 345
    .line 346
    const v4, 0x106000b

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v9, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->i:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v9, v14}, Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;->o(I)Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v8}, Lcom/bilibili/chatroom/widget/userDialog/y;->G0(Z)V

    .line 359
    .line 360
    .line 361
    :goto_c
    invoke-virtual {v3, v9}, Lcom/bilibili/chatroom/widget/userDialog/y;->U0(Ltv/danmaku/bili/widget/PendantAvatarFrameLayout$b;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "pgc.watch-together-cinema.cinema-player.0"

    .line 370
    .line 371
    const-string v6, "pgc.watch-together-cinema.cinema-player.match"

    .line 372
    .line 373
    if-ne v1, v14, :cond_14

    .line 374
    .line 375
    move-object v7, v6

    .line 376
    goto :goto_d

    .line 377
    :cond_14
    move-object v7, v5

    .line 378
    :goto_d
    const-string v9, "spmid"

    .line 379
    .line 380
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v9, "mid"

    .line 392
    .line 393
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v9, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_I_FOLLOWED_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 401
    .line 402
    if-eq v7, v9, :cond_16

    .line 403
    .line 404
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    sget-object v10, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 409
    .line 410
    if-ne v7, v10, :cond_15

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    const/4 v7, 0x0

    .line 414
    goto :goto_f

    .line 415
    :cond_16
    :goto_e
    const/4 v7, 0x1

    .line 416
    :goto_f
    invoke-virtual {v3, v7}, Lcom/bilibili/chatroom/widget/userDialog/y;->Y0(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    sget-object v10, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_OTHER_FOLLOWED_ME:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 424
    .line 425
    if-eq v7, v10, :cond_18

    .line 426
    .line 427
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    sget-object v11, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 432
    .line 433
    if-ne v7, v11, :cond_17

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_17
    const/4 v7, 0x0

    .line 437
    goto :goto_11

    .line 438
    :cond_18
    :goto_10
    const/4 v7, 0x1

    .line 439
    :goto_11
    invoke-virtual {v3, v7}, Lcom/bilibili/chatroom/widget/userDialog/y;->a1(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eq v7, v9, :cond_1a

    .line 447
    .line 448
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v9, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 453
    .line 454
    if-ne v7, v9, :cond_19

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_19
    const/4 v7, 0x0

    .line 458
    goto :goto_13

    .line 459
    :cond_1a
    :goto_12
    const/4 v7, 0x1

    .line 460
    :goto_13
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eq v9, v10, :cond_1b

    .line 465
    .line 466
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/chatroom/widget/userDialog/ChatUserInfo;->d()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    sget-object v10, Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;->TYPE_FOLLOW_EACH_OTHER:Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 471
    .line 472
    if-ne v9, v10, :cond_1c

    .line 473
    .line 474
    :cond_1b
    const/4 v8, 0x1

    .line 475
    :cond_1c
    if-ne v1, v14, :cond_1d

    .line 476
    .line 477
    move-object v5, v6

    .line 478
    :cond_1d
    new-instance v1, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;

    .line 479
    .line 480
    invoke-direct {v1, v0, v3, v8, v2}, Lcom/bilibili/chatroom/widget/userDialog/y$b$a;-><init>(Landroid/content/Context;Lcom/bilibili/chatroom/widget/userDialog/y;ZLcom/bilibili/chatroom/widget/userDialog/y$c;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Le62/a$a;

    .line 484
    .line 485
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    const/16 v2, 0x8c

    .line 490
    .line 491
    move-object/from16 p1, v0

    .line 492
    .line 493
    move-wide/from16 p2, v9

    .line 494
    .line 495
    move/from16 p4, v7

    .line 496
    .line 497
    move/from16 p5, v2

    .line 498
    .line 499
    move-object/from16 p6, v1

    .line 500
    .line 501
    invoke-direct/range {p1 .. p6}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Le62/a$a;->l(Z)Le62/a$a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v5}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v4}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Le62/a$a;->a()Le62/a;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v3, v0}, Lcom/bilibili/chatroom/widget/userDialog/y;->E0(Le62/a;)V

    .line 521
    .line 522
    .line 523
    if-eqz v7, :cond_1f

    .line 524
    .line 525
    if-eqz v8, :cond_1e

    .line 526
    .line 527
    const-string v0, "4"

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_1e
    const-string v0, "1"

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_1f
    if-eqz v8, :cond_20

    .line 534
    .line 535
    const-string v0, "3"

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_20
    const-string v0, "2"

    .line 539
    .line 540
    :goto_14
    const-string v1, "status"

    .line 541
    .line 542
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 546
    .line 547
    .line 548
    return-object v3
.end method
