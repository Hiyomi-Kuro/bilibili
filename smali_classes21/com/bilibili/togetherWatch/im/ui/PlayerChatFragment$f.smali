.class final Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Zx()V
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
        "Lcom/bilibili/togetherWatch/chatroom/r;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/togetherWatch/chatroom/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/chatroom/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mVm"

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
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    cmp-long v9, v3, v5

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->O1()Landroidx/databinding/ObservableBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->q1()Landroidx/databinding/ObservableInt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p1()Landroidx/databinding/ObservableBoolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v8}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->l1()Landroidx/databinding/ObservableBoolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->m()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ne v3, v8, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->q1()Landroidx/databinding/ObservableInt;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->p1()Landroidx/databinding/ObservableBoolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->m()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v8, :cond_a

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->m()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v3, 0x2

    .line 197
    if-ne v0, v8, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Rx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Ox(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Mx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    const-string v0, "mViewModel"

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v2

    .line 224
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->H()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v8, :cond_13

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_d

    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v2

    .line 256
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->g0()Landroidx/databinding/ObservableInt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->g()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C0()Landroidx/databinding/ObservableField;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v2

    .line 302
    :cond_f
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->z0()Landroidx/databinding/ObservableField;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->c()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/detail/chat/l0;->C1()Landroidx/databinding/ObservableField;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/chatroom/r;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget v0, Ldm2/c;->g:I

    .line 343
    .line 344
    invoke-static {p1, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-nez p1, :cond_11

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-direct {v0, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v0, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Nx(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    move-object v2, v0

    .line 380
    :goto_6
    invoke-virtual {v2}, Lcom/bilibili/togetherWatch/detail/chat/l0;->w1()Landroidx/databinding/ObservableField;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    iget-object p1, p0, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a:Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;

    .line 388
    .line 389
    invoke-static {p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;->Px(Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/togetherWatch/chatroom/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/togetherWatch/im/ui/PlayerChatFragment$f;->a(Lcom/bilibili/togetherWatch/chatroom/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
