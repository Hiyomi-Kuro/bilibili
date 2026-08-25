.class final Ltv/danmaku/bili/b$v0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/b$w1;

.field private final b:Ltv/danmaku/bili/b$h1;

.field private final c:Ltv/danmaku/bili/b$v0;

.field private final d:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/b$v0$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/danmaku/bili/b$v0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    iget v2, v0, Ltv/danmaku/bili/b$v0$a;->d:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :pswitch_0
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->h(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 28
    .line 29
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 30
    .line 31
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj92/a;

    .line 40
    .line 41
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 42
    .line 43
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/f;->a(Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_1
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/listen/OtherActivityResultsService;

    .line 59
    .line 60
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 61
    .line 62
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 67
    .line 68
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 78
    .line 79
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 80
    .line 81
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 91
    .line 92
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 93
    .line 94
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 104
    .line 105
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 106
    .line 107
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/playlist/listen/OtherActivityResultsService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;

    .line 124
    .line 125
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 126
    .line 127
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 132
    .line 133
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->x(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ltv/danmaku/biliplayerv2/service/f0;

    .line 142
    .line 143
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 144
    .line 145
    invoke-static {v4}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_3
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;

    .line 158
    .line 159
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 160
    .line 161
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 166
    .line 167
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->n0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 176
    .line 177
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 178
    .line 179
    invoke-static {v4}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 188
    .line 189
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 194
    .line 195
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 196
    .line 197
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 202
    .line 203
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->U(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/c0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 208
    .line 209
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 219
    .line 220
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 221
    .line 222
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 232
    .line 233
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 234
    .line 235
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->h(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v10, v2

    .line 244
    check-cast v10, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 245
    .line 246
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 247
    .line 248
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;

    .line 258
    .line 259
    move-object v5, v1

    .line 260
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;-><init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/h;

    .line 265
    .line 266
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 267
    .line 268
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 277
    .line 278
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 279
    .line 280
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/h;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/f0;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_6
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 289
    .line 290
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 291
    .line 292
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 297
    .line 298
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v6, v2

    .line 307
    check-cast v6, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 308
    .line 309
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 310
    .line 311
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v7, v2

    .line 320
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 321
    .line 322
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 323
    .line 324
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 333
    .line 334
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/y0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 343
    .line 344
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object v10, v2

    .line 353
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 354
    .line 355
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 356
    .line 357
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v11, v2

    .line 366
    check-cast v11, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 367
    .line 368
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 369
    .line 370
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object v12, v2

    .line 379
    check-cast v12, Lj92/a;

    .line 380
    .line 381
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 382
    .line 383
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v13, v2

    .line 392
    check-cast v13, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Landroid/content/Context;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_7
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;

    .line 400
    .line 401
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 402
    .line 403
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 408
    .line 409
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 420
    .line 421
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 422
    .line 423
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v17, v2

    .line 432
    .line 433
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 434
    .line 435
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 436
    .line 437
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->m(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    check-cast v18, Lcom/bilibili/ship/theseus/playlist/c;

    .line 448
    .line 449
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 450
    .line 451
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    check-cast v19, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 462
    .line 463
    move-object v14, v1

    .line 464
    invoke-direct/range {v14 .. v19}, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/playlist/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_8
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 469
    .line 470
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 471
    .line 472
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 477
    .line 478
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v4, v2

    .line 487
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 488
    .line 489
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 490
    .line 491
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v5, v2

    .line 500
    check-cast v5, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 501
    .line 502
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 503
    .line 504
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$a;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 509
    .line 510
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v7, v2

    .line 519
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 520
    .line 521
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 522
    .line 523
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v8, v2

    .line 532
    check-cast v8, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 533
    .line 534
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 535
    .line 536
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->z(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object v9, v2

    .line 545
    check-cast v9, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 546
    .line 547
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 548
    .line 549
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    move-object v2, v1

    .line 554
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService$a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Ltv/danmaku/biliplayerv2/service/setting/d;)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_9
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 559
    .line 560
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 561
    .line 562
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 567
    .line 568
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v13, v2

    .line 577
    check-cast v13, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 578
    .line 579
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 580
    .line 581
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->i(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v14, v2

    .line 590
    check-cast v14, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 591
    .line 592
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 593
    .line 594
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move-object v15, v2

    .line 603
    check-cast v15, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 604
    .line 605
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 606
    .line 607
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    move-object/from16 v16, v2

    .line 616
    .line 617
    check-cast v16, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 618
    .line 619
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 620
    .line 621
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->m(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    move-object/from16 v17, v2

    .line 630
    .line 631
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 632
    .line 633
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 634
    .line 635
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v18, v2

    .line 644
    .line 645
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 646
    .line 647
    move-object v11, v1

    .line 648
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_a
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;

    .line 653
    .line 654
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 655
    .line 656
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 661
    .line 662
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 671
    .line 672
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 673
    .line 674
    invoke-static {v4}, Ltv/danmaku/bili/b$v0;->f(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 683
    .line 684
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 685
    .line 686
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v5}, Lcom/bilibili/ship/theseus/playlist/di/page/v0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlinx/coroutines/flow/d;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_b
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 699
    .line 700
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 701
    .line 702
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 711
    .line 712
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 713
    .line 714
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->i(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 723
    .line 724
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 725
    .line 726
    invoke-static {v4}, Ltv/danmaku/bili/b$v0;->C(Ltv/danmaku/bili/b$v0;)Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 731
    .line 732
    invoke-static {v5}, Ltv/danmaku/bili/b$v0;->D(Ltv/danmaku/bili/b$v0;)Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistRandomIterator;Lcom/bilibili/ship/theseus/playlist/PlaylistNormalIterator;)V

    .line 737
    .line 738
    .line 739
    return-object v1

    .line 740
    :pswitch_c
    new-instance v1, Ltv/danmaku/bili/b$m0;

    .line 741
    .line 742
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 743
    .line 744
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 745
    .line 746
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 747
    .line 748
    invoke-direct {v1, v3, v4, v5, v2}, Ltv/danmaku/bili/b$m0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_d
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 753
    .line 754
    move-object v6, v1

    .line 755
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 756
    .line 757
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 766
    .line 767
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 772
    .line 773
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v9, v3

    .line 782
    check-cast v9, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    .line 783
    .line 784
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 785
    .line 786
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->i1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    move-object v10, v3

    .line 795
    check-cast v10, Lcom/bilibili/ship/theseus/sail/ViewRepository;

    .line 796
    .line 797
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 798
    .line 799
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->A(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    move-object v11, v3

    .line 808
    check-cast v11, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 809
    .line 810
    new-instance v3, Ltv/danmaku/bili/b$e1;

    .line 811
    .line 812
    move-object v12, v3

    .line 813
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 814
    .line 815
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 816
    .line 817
    iget-object v13, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 818
    .line 819
    invoke-direct {v3, v4, v5, v13, v2}, Ltv/danmaku/bili/b$e1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Ltv/danmaku/bili/b$o1;

    .line 823
    .line 824
    move-object v13, v3

    .line 825
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 826
    .line 827
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 828
    .line 829
    iget-object v14, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 830
    .line 831
    invoke-direct {v3, v4, v5, v14, v2}, Ltv/danmaku/bili/b$o1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 832
    .line 833
    .line 834
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 835
    .line 836
    invoke-static {v3}, Ltv/danmaku/bili/b$v0;->B(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    new-instance v3, Ltv/danmaku/bili/b$w0;

    .line 841
    .line 842
    move-object v15, v3

    .line 843
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 844
    .line 845
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 846
    .line 847
    move-object/from16 v28, v1

    .line 848
    .line 849
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 850
    .line 851
    invoke-direct {v3, v4, v5, v1, v2}, Ltv/danmaku/bili/b$w0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 855
    .line 856
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 861
    .line 862
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->G0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object/from16 v17, v1

    .line 871
    .line 872
    check-cast v17, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 873
    .line 874
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 875
    .line 876
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->y(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object/from16 v18, v1

    .line 885
    .line 886
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 887
    .line 888
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 889
    .line 890
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    move-object/from16 v19, v1

    .line 899
    .line 900
    check-cast v19, Lj92/a;

    .line 901
    .line 902
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 903
    .line 904
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v20, v1

    .line 913
    .line 914
    check-cast v20, Lcom/bilibili/lib/accounts/i;

    .line 915
    .line 916
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 917
    .line 918
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->j1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v21, v1

    .line 927
    .line 928
    check-cast v21, Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;

    .line 929
    .line 930
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 931
    .line 932
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->T(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    move-object/from16 v22, v1

    .line 941
    .line 942
    check-cast v22, Lcom/bilibili/lib/accountinfo/c;

    .line 943
    .line 944
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 945
    .line 946
    invoke-static {v1}, Ltv/danmaku/bili/b$w1;->L(Ltv/danmaku/bili/b$w1;)Leb3/h;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    move-object/from16 v23, v1

    .line 955
    .line 956
    check-cast v23, Lcom/bilibili/ship/theseus/ogv/requestreport/a;

    .line 957
    .line 958
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 959
    .line 960
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->k1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    move-object/from16 v24, v1

    .line 969
    .line 970
    check-cast v24, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;

    .line 971
    .line 972
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 973
    .line 974
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->A(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    move-object/from16 v25, v1

    .line 983
    .line 984
    check-cast v25, Lu92/a;

    .line 985
    .line 986
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 987
    .line 988
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v26, v1

    .line 997
    .line 998
    check-cast v26, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 999
    .line 1000
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1001
    .line 1002
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->O0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    move-object/from16 v27, v1

    .line 1011
    .line 1012
    check-cast v27, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 1013
    .line 1014
    invoke-direct/range {v6 .. v27}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lcom/bilibili/ship/theseus/sail/ViewRepository;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/di/biz/ogv/a$a;Lcom/bilibili/ship/theseus/playlist/di/biz/ugc/f$a;Lkd3/a;Lcom/bilibili/ship/theseus/playlist/di/cache/a$a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lj92/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/error/TheseusPageErrorStateService;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/ogv/requestreport/a;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/DirectorServiceDriverService;Lu92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v28

    .line 1018
    :pswitch_e
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 1019
    .line 1020
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1021
    .line 1022
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v30

    .line 1026
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1027
    .line 1028
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v31

    .line 1036
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1037
    .line 1038
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    move-object/from16 v32, v2

    .line 1047
    .line 1048
    check-cast v32, Lcom/bilibili/lib/accounts/i;

    .line 1049
    .line 1050
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1051
    .line 1052
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    move-object/from16 v33, v2

    .line 1061
    .line 1062
    check-cast v33, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1063
    .line 1064
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1065
    .line 1066
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object/from16 v34, v2

    .line 1075
    .line 1076
    check-cast v34, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 1077
    .line 1078
    move-object/from16 v29, v1

    .line 1079
    .line 1080
    invoke-direct/range {v29 .. v34}, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;-><init>(Lkotlinx/coroutines/h0;Landroid/app/Activity;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_f
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;

    .line 1085
    .line 1086
    iget-object v3, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1087
    .line 1088
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;

    .line 1097
    .line 1098
    iget-object v4, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1099
    .line 1100
    invoke-static {v4}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    iget-object v5, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1105
    .line 1106
    invoke-static {v5}, Ltv/danmaku/bili/b$h1;->h1(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-interface {v5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;

    .line 1115
    .line 1116
    new-instance v6, Ltv/danmaku/bili/b$m1;

    .line 1117
    .line 1118
    iget-object v7, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 1119
    .line 1120
    iget-object v8, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1121
    .line 1122
    iget-object v9, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1123
    .line 1124
    invoke-direct {v6, v7, v8, v9, v2}, Ltv/danmaku/bili/b$m1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v7, Ltv/danmaku/bili/b$c1;

    .line 1128
    .line 1129
    iget-object v8, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 1130
    .line 1131
    iget-object v9, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1132
    .line 1133
    iget-object v10, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1134
    .line 1135
    invoke-direct {v7, v8, v9, v10, v2}, Ltv/danmaku/bili/b$c1;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v8, Ltv/danmaku/bili/b$s0;

    .line 1139
    .line 1140
    iget-object v9, v0, Ltv/danmaku/bili/b$v0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 1141
    .line 1142
    iget-object v10, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1143
    .line 1144
    iget-object v11, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1145
    .line 1146
    invoke-direct {v8, v9, v10, v11, v2}, Ltv/danmaku/bili/b$s0;-><init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$a;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v2, v1

    .line 1150
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListMediaScopeDriverImpl;-><init>(Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListShellDriver;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/sail/immatureplay/PlayFromInitialPlayViewCallService;Lv82/b$a;Lu82/b$a;Lt82/b$a;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v1

    .line 1154
    :pswitch_10
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 1155
    .line 1156
    move-object v12, v1

    .line 1157
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1158
    .line 1159
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1164
    .line 1165
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->g1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1170
    .line 1171
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->n(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v15, v2

    .line 1180
    check-cast v15, Ld92/b;

    .line 1181
    .line 1182
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1183
    .line 1184
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->A(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    move-object/from16 v16, v2

    .line 1193
    .line 1194
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/d;

    .line 1195
    .line 1196
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1197
    .line 1198
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->l(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v17

    .line 1202
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1203
    .line 1204
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->L(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object/from16 v18, v2

    .line 1213
    .line 1214
    check-cast v18, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 1215
    .line 1216
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1217
    .line 1218
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object/from16 v19, v2

    .line 1227
    .line 1228
    check-cast v19, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1229
    .line 1230
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1231
    .line 1232
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->i(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object/from16 v20, v2

    .line 1241
    .line 1242
    check-cast v20, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 1243
    .line 1244
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1245
    .line 1246
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object/from16 v21, v2

    .line 1255
    .line 1256
    check-cast v21, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1257
    .line 1258
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1259
    .line 1260
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object/from16 v22, v2

    .line 1269
    .line 1270
    check-cast v22, Lj92/a;

    .line 1271
    .line 1272
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1273
    .line 1274
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    move-object/from16 v23, v2

    .line 1283
    .line 1284
    check-cast v23, Li92/a;

    .line 1285
    .line 1286
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1287
    .line 1288
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->x0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/united/page/performance/b;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v24

    .line 1292
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1293
    .line 1294
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->b(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object/from16 v25, v2

    .line 1303
    .line 1304
    check-cast v25, Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;

    .line 1305
    .line 1306
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1307
    .line 1308
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->H(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    move-object/from16 v26, v2

    .line 1317
    .line 1318
    check-cast v26, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 1319
    .line 1320
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1321
    .line 1322
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->A0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    move-object/from16 v27, v2

    .line 1331
    .line 1332
    check-cast v27, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 1333
    .line 1334
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1335
    .line 1336
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->m(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    move-object/from16 v28, v2

    .line 1345
    .line 1346
    check-cast v28, Lcom/bilibili/ship/theseus/playlist/c;

    .line 1347
    .line 1348
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1349
    .line 1350
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    move-object/from16 v29, v2

    .line 1359
    .line 1360
    check-cast v29, Lj92/a;

    .line 1361
    .line 1362
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1363
    .line 1364
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->h(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    move-object/from16 v30, v2

    .line 1373
    .line 1374
    check-cast v30, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 1375
    .line 1376
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1377
    .line 1378
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    move-object/from16 v31, v2

    .line 1387
    .line 1388
    check-cast v31, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 1389
    .line 1390
    invoke-direct/range {v12 .. v31}, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService$a;Ld92/b;Lcom/bilibili/ship/theseus/playlist/d;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lj92/a;Li92/a;Lcom/bilibili/ship/theseus/united/page/performance/b;Lcom/bilibili/ship/theseus/playlist/PlaylistReportService;Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/playlist/c;Lj92/a;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_11
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 1395
    .line 1396
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1397
    .line 1398
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1403
    .line 1404
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1413
    .line 1414
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/c;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/activity/h;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1423
    .line 1424
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/i;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroidx/fragment/app/FragmentManager;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1433
    .line 1434
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    move-object v7, v2

    .line 1443
    check-cast v7, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1444
    .line 1445
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1446
    .line 1447
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->J0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    move-object v8, v2

    .line 1456
    check-cast v8, Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;

    .line 1457
    .line 1458
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1459
    .line 1460
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    move-object v9, v2

    .line 1469
    check-cast v9, Lj92/a;

    .line 1470
    .line 1471
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1472
    .line 1473
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    move-object v10, v2

    .line 1482
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1483
    .line 1484
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1485
    .line 1486
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object v11, v2

    .line 1495
    check-cast v11, Lcom/bilibili/lib/accounts/i;

    .line 1496
    .line 1497
    move-object v2, v1

    .line 1498
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroidx/activity/h;Landroidx/fragment/app/FragmentManager;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/united/page/activityresult/ActivityResultRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/lib/accounts/i;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :pswitch_12
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 1503
    .line 1504
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1505
    .line 1506
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v13

    .line 1510
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1511
    .line 1512
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1521
    .line 1522
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/b;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/app/Activity;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v15

    .line 1530
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1531
    .line 1532
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object/from16 v16, v2

    .line 1541
    .line 1542
    check-cast v16, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1543
    .line 1544
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1545
    .line 1546
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->D(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    move-object/from16 v17, v2

    .line 1555
    .line 1556
    check-cast v17, Lcom/bilibili/lib/accounts/i;

    .line 1557
    .line 1558
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1559
    .line 1560
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object/from16 v18, v2

    .line 1569
    .line 1570
    check-cast v18, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1571
    .line 1572
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1573
    .line 1574
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    move-object/from16 v19, v2

    .line 1583
    .line 1584
    check-cast v19, Lj92/a;

    .line 1585
    .line 1586
    move-object v12, v1

    .line 1587
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/app/Activity;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;)V

    .line 1588
    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_13
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 1592
    .line 1593
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1594
    .line 1595
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v21

    .line 1599
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1600
    .line 1601
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    move-object/from16 v22, v2

    .line 1610
    .line 1611
    check-cast v22, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1612
    .line 1613
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1614
    .line 1615
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->i(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    move-object/from16 v23, v2

    .line 1624
    .line 1625
    check-cast v23, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 1626
    .line 1627
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1628
    .line 1629
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->y(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    move-object/from16 v24, v2

    .line 1638
    .line 1639
    check-cast v24, Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;

    .line 1640
    .line 1641
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1642
    .line 1643
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->z(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    move-object/from16 v25, v2

    .line 1652
    .line 1653
    check-cast v25, Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;

    .line 1654
    .line 1655
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1656
    .line 1657
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->y0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    move-object/from16 v26, v2

    .line 1666
    .line 1667
    check-cast v26, Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 1668
    .line 1669
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1670
    .line 1671
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    move-object/from16 v27, v2

    .line 1680
    .line 1681
    check-cast v27, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 1682
    .line 1683
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1684
    .line 1685
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->h(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    move-object/from16 v28, v2

    .line 1694
    .line 1695
    check-cast v28, Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;

    .line 1696
    .line 1697
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1698
    .line 1699
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    move-object/from16 v29, v2

    .line 1708
    .line 1709
    check-cast v29, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1710
    .line 1711
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1712
    .line 1713
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->z0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    move-object/from16 v30, v2

    .line 1722
    .line 1723
    check-cast v30, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 1724
    .line 1725
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1726
    .line 1727
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->u0(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/z0;->a(Lcom/bilibili/ship/theseus/playlist/di/page/PlaylistLayoutBackedModule;)Lkotlinx/coroutines/flow/d;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v31

    .line 1735
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1736
    .line 1737
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->f1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v32

    .line 1741
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1742
    .line 1743
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-static {v2}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v33

    .line 1751
    move-object/from16 v20, v1

    .line 1752
    .line 1753
    invoke-direct/range {v20 .. v33}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistActionService;Lcom/bilibili/ship/theseus/playlist/PlaylistMediaActionService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/PlaylistIterateService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;Landroid/content/Context;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v1

    .line 1757
    :pswitch_14
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1758
    .line 1759
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->x(Ltv/danmaku/bili/b$v0;)Lcom/bilibili/ship/theseus/playlist/di/playlist/b;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/di/playlist/b;->b()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    return-object v1

    .line 1772
    :pswitch_15
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1773
    .line 1774
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->x(Ltv/danmaku/bili/b$v0;)Lcom/bilibili/ship/theseus/playlist/di/playlist/b;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/playlist/c;->a(Lcom/bilibili/ship/theseus/playlist/di/playlist/b;)Ljava/util/List;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    return-object v1

    .line 1783
    :pswitch_16
    iget-object v1, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1784
    .line 1785
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->x(Ltv/danmaku/bili/b$v0;)Lcom/bilibili/ship/theseus/playlist/di/playlist/b;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/playlist/d;->a(Lcom/bilibili/ship/theseus/playlist/di/playlist/b;)Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    return-object v1

    .line 1794
    :pswitch_17
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1795
    .line 1796
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1797
    .line 1798
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1803
    .line 1804
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->v(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    move-object v4, v2

    .line 1813
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 1814
    .line 1815
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1816
    .line 1817
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->w(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    move-object v5, v2

    .line 1826
    check-cast v5, Ljava/util/List;

    .line 1827
    .line 1828
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1829
    .line 1830
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->v(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    move-object v6, v2

    .line 1839
    check-cast v6, Lj92/a;

    .line 1840
    .line 1841
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1842
    .line 1843
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    move-object v7, v2

    .line 1852
    check-cast v7, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 1853
    .line 1854
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1855
    .line 1856
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->e1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v8

    .line 1860
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1861
    .line 1862
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    move-object v9, v2

    .line 1871
    check-cast v9, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 1872
    .line 1873
    move-object v2, v1

    .line 1874
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Ljava/util/List;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 1875
    .line 1876
    .line 1877
    return-object v1

    .line 1878
    :pswitch_18
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 1879
    .line 1880
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1881
    .line 1882
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->t(Ltv/danmaku/bili/b$v0;)Lkotlinx/coroutines/h0;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1887
    .line 1888
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->c(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    move-object v12, v2

    .line 1897
    check-cast v12, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 1898
    .line 1899
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1900
    .line 1901
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->d1(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1906
    .line 1907
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->u(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, Ljava/lang/Boolean;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v14

    .line 1921
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 1922
    .line 1923
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->O0(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    move-object v15, v2

    .line 1932
    check-cast v15, Lcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;

    .line 1933
    .line 1934
    move-object v10, v1

    .line 1935
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService$b;ZLcom/bilibili/ship/theseus/united/page/ReloadOnAccountInfoChangeService;)V

    .line 1936
    .line 1937
    .line 1938
    return-object v1

    .line 1939
    :pswitch_19
    new-instance v1, Lcom/bilibili/ship/theseus/playlist/di/playlist/e;

    .line 1940
    .line 1941
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1942
    .line 1943
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->i(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    move-object/from16 v17, v2

    .line 1952
    .line 1953
    check-cast v17, Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;

    .line 1954
    .line 1955
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1956
    .line 1957
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->f(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    move-object/from16 v18, v2

    .line 1966
    .line 1967
    check-cast v18, Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 1968
    .line 1969
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1970
    .line 1971
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->j(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    move-object/from16 v19, v2

    .line 1980
    .line 1981
    check-cast v19, Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;

    .line 1982
    .line 1983
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1984
    .line 1985
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    move-object/from16 v20, v2

    .line 1994
    .line 1995
    check-cast v20, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 1996
    .line 1997
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 1998
    .line 1999
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->e(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    move-object/from16 v21, v2

    .line 2008
    .line 2009
    check-cast v21, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 2010
    .line 2011
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2012
    .line 2013
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->k(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    move-object/from16 v22, v2

    .line 2022
    .line 2023
    check-cast v22, Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;

    .line 2024
    .line 2025
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2026
    .line 2027
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->l(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    move-object/from16 v23, v2

    .line 2036
    .line 2037
    check-cast v23, Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;

    .line 2038
    .line 2039
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2040
    .line 2041
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->m(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    move-object/from16 v24, v2

    .line 2050
    .line 2051
    check-cast v24, Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;

    .line 2052
    .line 2053
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2054
    .line 2055
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->n(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    move-object/from16 v25, v2

    .line 2064
    .line 2065
    check-cast v25, Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;

    .line 2066
    .line 2067
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2068
    .line 2069
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->o(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    move-object/from16 v26, v2

    .line 2078
    .line 2079
    check-cast v26, Lcom/bilibili/ship/theseus/playlist/h;

    .line 2080
    .line 2081
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2082
    .line 2083
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->p(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    move-object/from16 v27, v2

    .line 2092
    .line 2093
    check-cast v27, Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;

    .line 2094
    .line 2095
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2096
    .line 2097
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->q(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    move-object/from16 v28, v2

    .line 2106
    .line 2107
    check-cast v28, Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;

    .line 2108
    .line 2109
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2110
    .line 2111
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->r(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    move-object/from16 v29, v2

    .line 2120
    .line 2121
    check-cast v29, Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;

    .line 2122
    .line 2123
    iget-object v2, v0, Ltv/danmaku/bili/b$v0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 2124
    .line 2125
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->s(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    move-object/from16 v30, v2

    .line 2134
    .line 2135
    check-cast v30, Lcom/bilibili/ship/theseus/playlist/listen/OtherActivityResultsService;

    .line 2136
    .line 2137
    move-object/from16 v16, v1

    .line 2138
    .line 2139
    invoke-direct/range {v16 .. v30}, Lcom/bilibili/ship/theseus/playlist/di/playlist/e;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistLoadService;Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/PlayListFloatContainerService;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lcom/bilibili/ship/theseus/playlist/PlaylistBackgroundPlayService;Lcom/bilibili/ship/theseus/playlist/di/playlist/PlaylistReportParamsProviderService;Lcom/bilibili/ship/theseus/playlist/di/driver/PlayListBusinessScopeDriverImpl;Lcom/bilibili/ship/theseus/playlist/PlaylistErrorStateService;Lcom/bilibili/ship/theseus/playlist/h;Lcom/bilibili/ship/theseus/playlist/PlaylistDirectorSerialOperationsService;Lcom/bilibili/ship/theseus/playlist/PlaylistHeadsetDelegateService;Lcom/bilibili/ship/theseus/playlist/PlaylistBufferingService;Lcom/bilibili/ship/theseus/playlist/listen/OtherActivityResultsService;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v1

    .line 2143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
