.class final Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
        "chatRoomMemberVos",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;)V"
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
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->wy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "mViewModel"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    :cond_0
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ne v8, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->o()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    sget-object v8, Lcom/bilibili/togetherWatch/detail/chat/j0;->h:Lcom/bilibili/togetherWatch/detail/chat/j0$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v7, v10

    .line 100
    :goto_1
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    cmp-long v5, v10, v12

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    :goto_2
    invoke-virtual {v8, v9, v3, v4}, Lcom/bilibili/togetherWatch/detail/chat/j0$a;->a(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Z)Lcom/bilibili/togetherWatch/detail/chat/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v7

    .line 147
    :cond_4
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ne v8, v4, :cond_5

    .line 166
    .line 167
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    sget-object v8, Lcom/bilibili/togetherWatch/detail/chat/j0;->h:Lcom/bilibili/togetherWatch/detail/chat/j0$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_6

    .line 181
    .line 182
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move-object v7, v10

    .line 187
    :goto_3
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v5}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    cmp-long v5, v10, v12

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v4, 0x0

    .line 211
    :goto_4
    invoke-virtual {v8, v9, v3, v4}, Lcom/bilibili/togetherWatch/detail/chat/j0$a;->a(Landroid/content/Context;Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;Z)Lcom/bilibili/togetherWatch/detail/chat/j0;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v1, "mCharViewModel"

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v7

    .line 242
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v2

    .line 260
    :goto_6
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->W1(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v7

    .line 275
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Z()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_e

    .line 284
    .line 285
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_c

    .line 292
    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    move-object p1, v7

    .line 297
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->U0()Landroidx/databinding/ObservableField;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object v0, v7

    .line 313
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Z()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ky(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$a;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_11

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v7

    .line 344
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v0, v4, :cond_10

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    const/4 v0, 0x0

    .line 367
    :goto_7
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$a;->b1(Z)V

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ky(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v0, v7

    .line 390
    :cond_12
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Z()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v;->V0(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 398
    .line 399
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-nez p1, :cond_14

    .line 404
    .line 405
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v7

    .line 409
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-eqz p1, :cond_17

    .line 418
    .line 419
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 420
    .line 421
    if-eqz p1, :cond_17

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_17

    .line 428
    .line 429
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-nez p1, :cond_15

    .line 436
    .line 437
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object p1, v7

    .line 441
    :cond_15
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v0, v7

    .line 457
    :cond_16
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->Z()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 466
    .line 467
    .line 468
    :cond_17
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ny(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    const/16 v0, 0x10

    .line 479
    .line 480
    if-ne p1, v4, :cond_1b

    .line 481
    .line 482
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-nez p1, :cond_18

    .line 489
    .line 490
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v7

    .line 494
    :cond_18
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-eqz p1, :cond_1a

    .line 503
    .line 504
    iget-object v2, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 505
    .line 506
    invoke-static {v2}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ny(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 517
    .line 518
    .line 519
    move-result-wide v2

    .line 520
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    cmp-long p1, v2, v4

    .line 525
    .line 526
    if-nez p1, :cond_1a

    .line 527
    .line 528
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ny(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 549
    .line 550
    .line 551
    move-result-wide v4

    .line 552
    cmp-long p1, v2, v4

    .line 553
    .line 554
    if-nez p1, :cond_1a

    .line 555
    .line 556
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 557
    .line 558
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-nez p1, :cond_19

    .line 563
    .line 564
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_19
    move-object v7, p1

    .line 569
    :goto_8
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/detail/chat/l0;->o0()Landroidx/databinding/ObservableField;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    iget-object v1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 574
    .line 575
    invoke-static {v1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ny(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 593
    .line 594
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Ay(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1a
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 599
    .line 600
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->sy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_1b
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 605
    .line 606
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-nez p1, :cond_1c

    .line 611
    .line 612
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object p1, v7

    .line 616
    :cond_1c
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->L1()Landroidx/databinding/ObservableBoolean;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 621
    .line 622
    .line 623
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 624
    .line 625
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ny(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Iterable;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 656
    .line 657
    .line 658
    move-result-wide v8

    .line 659
    cmp-long v6, v4, v8

    .line 660
    .line 661
    if-eqz v6, :cond_1d

    .line 662
    .line 663
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-nez p1, :cond_1e

    .line 668
    .line 669
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_1e
    move-object v7, p1

    .line 674
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/togetherWatch/detail/chat/l0;->G0()Landroidx/databinding/ObservableField;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 682
    .line 683
    invoke-static {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->sy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;I)V

    .line 684
    .line 685
    .line 686
    :goto_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$m;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
