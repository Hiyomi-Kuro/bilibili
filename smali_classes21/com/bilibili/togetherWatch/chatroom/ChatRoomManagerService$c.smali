.class final Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->U0(JZ)Lzc3/w;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;",
        "chatRoomFullInfo",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->w(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v1, v2, v4

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->e1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    move v9, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v9, 0x0

    .line 107
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :cond_2
    move-wide v10, v3

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const-wide/16 v23, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0xfe0

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    invoke-static/range {v6 .. v27}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;->b(Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;JIJJJJJLjava/lang/String;ILjava/lang/String;JIILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->r(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v9, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;->d()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v8, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v8, 0x0

    .line 169
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->m()Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomStatus;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const-wide/16 v17, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const-wide/16 v22, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v25, 0xfe0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    move-object v2, v9

    .line 207
    move-wide v9, v3

    .line 208
    invoke-direct/range {v5 .. v26}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomState;-><init>(JIJJJJJLjava/lang/String;ILjava/lang/String;JIILkotlin/jvm/internal/i;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->s(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->i()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->e1()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x838

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    invoke-static/range {v3 .. v19}, Lcom/bilibili/togetherWatch/chatroom/r;->b(Lcom/bilibili/togetherWatch/chatroom/r;JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/togetherWatch/chatroom/r;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->q(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v15, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 314
    .line 315
    move-object v2, v15

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->j()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->k()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->f()I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->n()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->g()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->h()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move-object/from16 v28, v15

    .line 355
    .line 356
    move-object/from16 v15, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x818

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    invoke-direct/range {v2 .. v18}, Lcom/bilibili/togetherWatch/chatroom/r;-><init>(JIJLjava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v28

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_3
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 373
    .line 374
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lkotlin/Pair;

    .line 383
    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_8
    const/4 v1, 0x0

    .line 394
    :goto_4
    if-eqz v1, :cond_9

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_b

    .line 401
    .line 402
    :cond_9
    iget-object v1, v0, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a:Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 403
    .line 404
    invoke-static {v1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->t(Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;)Lio/reactivex/rxjava3/subjects/a;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Lkotlin/Pair;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-lez v4, :cond_a

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    const/4 v4, 0x0

    .line 427
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService$c;->a(Lcom/bilibili/togetherWatch/chatroom/ChatRoomFullInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
