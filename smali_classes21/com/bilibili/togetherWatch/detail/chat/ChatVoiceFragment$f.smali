.class final Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Sx()V
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
        "userList",
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
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vm"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "viewModel"

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    cmp-long v3, v7, v9

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/ui/n;->I3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v6, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bilibili/togetherWatch/detail/chat/r0;->h0(Z)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object v8, v7

    .line 109
    check-cast v8, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v2

    .line 121
    :cond_5
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v12, v10, v8

    .line 140
    .line 141
    if-nez v12, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v7, v2

    .line 145
    :goto_1
    check-cast v7, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    if-eqz v7, :cond_f

    .line 150
    .line 151
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v2

    .line 163
    :cond_7
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/togetherWatch/detail/chat/i0;->r0(J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v8, v2

    .line 184
    :cond_8
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_9

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    :cond_9
    invoke-virtual {v8, v9}, Lcom/bilibili/togetherWatch/detail/chat/i0;->p0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v8, v2

    .line 208
    :cond_a
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_b

    .line 217
    .line 218
    move-object v9, v0

    .line 219
    :cond_b
    invoke-virtual {v8, v9}, Lcom/bilibili/togetherWatch/detail/chat/i0;->E0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v8, v2

    .line 232
    :cond_c
    invoke-virtual {v8}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8, v6}, Lcom/bilibili/togetherWatch/detail/chat/i0;->C0(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v3, v2

    .line 249
    :cond_d
    invoke-virtual {v3}, Lcom/bilibili/togetherWatch/detail/chat/r0;->L()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v9}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    cmp-long v11, v7, v9

    .line 266
    .line 267
    if-nez v11, :cond_e

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_e
    const/4 v7, 0x0

    .line 272
    :goto_2
    invoke-virtual {v3, v7}, Lcom/bilibili/togetherWatch/detail/chat/i0;->D0(Z)V

    .line 273
    .line 274
    .line 275
    :cond_f
    iget-object v3, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_13

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v8, v7

    .line 292
    check-cast v8, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 293
    .line 294
    invoke-static {v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Jx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-nez v9, :cond_11

    .line 299
    .line 300
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v9, v2

    .line 304
    :cond_11
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/ui/n;->k3()Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/chatroom/ChatRoomManagerService;->c0()Lcom/bilibili/togetherWatch/chatroom/r;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v9}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    cmp-long v12, v10, v8

    .line 323
    .line 324
    if-nez v12, :cond_12

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_12
    const/4 v8, 0x0

    .line 329
    :goto_3
    xor-int/2addr v8, v6

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_13
    move-object v7, v2

    .line 334
    :goto_4
    check-cast v7, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-nez p1, :cond_14

    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v2

    .line 348
    :cond_14
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz v7, :cond_15

    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    goto :goto_5

    .line 359
    :cond_15
    const-wide/16 v3, 0x0

    .line 360
    .line 361
    :goto_5
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/togetherWatch/detail/chat/i0;->r0(J)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_16

    .line 371
    .line 372
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :cond_16
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz v7, :cond_17

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 391
    .line 392
    .line 393
    move-result-wide v8

    .line 394
    cmp-long v10, v3, v8

    .line 395
    .line 396
    if-nez v10, :cond_17

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_17
    const/4 v3, 0x0

    .line 401
    :goto_6
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/detail/chat/i0;->D0(Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-nez p1, :cond_18

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v2

    .line 416
    :cond_18
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-eqz v7, :cond_19

    .line 421
    .line 422
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_1a

    .line 427
    .line 428
    :cond_19
    move-object v3, v0

    .line 429
    :cond_1a
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/detail/chat/i0;->p0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 433
    .line 434
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    if-nez p1, :cond_1b

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object p1, v2

    .line 444
    :cond_1b
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz v7, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v7}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->f()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-nez v3, :cond_1c

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1c
    move-object v0, v3

    .line 458
    :cond_1d
    :goto_7
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/i0;->E0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-nez p1, :cond_1e

    .line 468
    .line 469
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object p1, v2

    .line 473
    :cond_1e
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/r0;->K()Lcom/bilibili/togetherWatch/detail/chat/i0;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1, v5}, Lcom/bilibili/togetherWatch/detail/chat/i0;->C0(Z)V

    .line 478
    .line 479
    .line 480
    if-nez v7, :cond_21

    .line 481
    .line 482
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Hx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_1f

    .line 489
    .line 490
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 491
    .line 492
    invoke-static {p1, v6}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Mx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;Z)V

    .line 493
    .line 494
    .line 495
    :cond_1f
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;

    .line 496
    .line 497
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;->Kx(Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment;)Lcom/bilibili/togetherWatch/detail/chat/r0;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-nez p1, :cond_20

    .line 502
    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_20
    move-object v2, p1

    .line 508
    :goto_8
    invoke-virtual {v2, v5}, Lcom/bilibili/togetherWatch/detail/chat/r0;->n0(Z)V

    .line 509
    .line 510
    .line 511
    :cond_21
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatVoiceFragment$f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
