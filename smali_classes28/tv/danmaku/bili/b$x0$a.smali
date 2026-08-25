.class final Ltv/danmaku/bili/b$x0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Leb3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/b$x0;
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

.field private final d:Ltv/danmaku/bili/b$x0;

.field private final e:I


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$w1;Ltv/danmaku/bili/b$h1;Ltv/danmaku/bili/b$v0;Ltv/danmaku/bili/b$x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/b$x0$a;->a:Ltv/danmaku/bili/b$w1;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/b$x0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 11
    .line 12
    iput p5, p0, Ltv/danmaku/bili/b$x0$a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltv/danmaku/bili/b$x0$a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Ltv/danmaku/bili/b$x0$a;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 17
    .line 18
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 27
    .line 28
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 37
    .line 38
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 39
    .line 40
    invoke-static {v3}, Ltv/danmaku/bili/b$x0;->l(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 49
    .line 50
    iget-object v4, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 51
    .line 52
    invoke-static {v4}, Ltv/danmaku/bili/b$x0;->f(Ltv/danmaku/bili/b$x0;)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/videoquality/g;Lkotlinx/coroutines/h0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 63
    .line 64
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->f(Ltv/danmaku/bili/b$x0;)Lkotlinx/coroutines/h0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 69
    .line 70
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->o(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 79
    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 81
    .line 82
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 95
    .line 96
    invoke-static {v0}, Ltv/danmaku/bili/b$h1;->t(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/g;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/p;)Lkotlinx/coroutines/flow/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_3
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;

    .line 112
    .line 113
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 114
    .line 115
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->f(Ltv/danmaku/bili/b$x0;)Lkotlinx/coroutines/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 120
    .line 121
    invoke-static {v2}, Ltv/danmaku/bili/b$v0;->d(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;

    .line 130
    .line 131
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 132
    .line 133
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

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
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 142
    .line 143
    iget-object v4, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 144
    .line 145
    invoke-static {v4}, Ltv/danmaku/bili/b$x0;->k(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkotlinx/coroutines/flow/d;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyActionDelegate;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/playlist/PlaylistSchedulingService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_4
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    .line 160
    .line 161
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 162
    .line 163
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->Z(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lr42/b;

    .line 172
    .line 173
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 174
    .line 175
    invoke-static {v2}, Ltv/danmaku/bili/b$x0;->j(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/bilibili/app/gemini/player/d;

    .line 184
    .line 185
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 186
    .line 187
    invoke-static {v3}, Ltv/danmaku/bili/b$x0;->f(Ltv/danmaku/bili/b$x0;)Lkotlinx/coroutines/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;-><init>(Lr42/b;Lcom/bilibili/app/gemini/player/d;Lkotlinx/coroutines/h0;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_5
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/selector/i;

    .line 196
    .line 197
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 198
    .line 199
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 208
    .line 209
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 214
    .line 215
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->P(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 220
    .line 221
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->c:Ltv/danmaku/bili/b$v0;

    .line 226
    .line 227
    invoke-static {v1}, Ltv/danmaku/bili/b$v0;->e(Ltv/danmaku/bili/b$v0;)Leb3/h;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v9, v1

    .line 236
    check-cast v9, Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;

    .line 237
    .line 238
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 239
    .line 240
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->B(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v10, v1

    .line 249
    check-cast v10, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 250
    .line 251
    move-object v4, v0

    .line 252
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ship/theseus/playlist/selector/i;-><init>(Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/z;Lcom/bilibili/ship/theseus/playlist/selector/PlaylistSelectorService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_6
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;

    .line 257
    .line 258
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 259
    .line 260
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 269
    .line 270
    invoke-static {v2}, Ltv/danmaku/bili/b$h1;->N(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/interactvideo/f;

    .line 279
    .line 280
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 281
    .line 282
    invoke-static {v3}, Ltv/danmaku/bili/b$h1;->s(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/z;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractHistoriesWidget;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/interactvideo/f;Ltv/danmaku/biliplayerv2/service/z;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_7
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/g;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/g;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_8
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 297
    .line 298
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 299
    .line 300
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->f(Ltv/danmaku/bili/b$x0;)Lkotlinx/coroutines/h0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 305
    .line 306
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->w(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v3, v1

    .line 315
    check-cast v3, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 316
    .line 317
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 318
    .line 319
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->p(Ltv/danmaku/bili/b$h1;)Lcom/bilibili/ship/theseus/playlist/di/page/a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/page/d;->a(Lcom/bilibili/ship/theseus/playlist/di/page/a;)Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 328
    .line 329
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->g(Ltv/danmaku/bili/b$x0;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 334
    .line 335
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->h(Ltv/danmaku/bili/b$x0;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 340
    .line 341
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->I(Ltv/danmaku/bili/b$h1;)Ltv/danmaku/biliplayerv2/service/r;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 346
    .line 347
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->i(Ltv/danmaku/bili/b$x0;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->b:Ltv/danmaku/bili/b$h1;

    .line 352
    .line 353
    invoke-static {v1}, Ltv/danmaku/bili/b$h1;->Q(Ltv/danmaku/bili/b$h1;)Leb3/h;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Lcom/bilibili/ship/theseus/united/player/oldway/a;

    .line 363
    .line 364
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 365
    .line 366
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->c(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    check-cast v10, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Ltv/danmaku/biliplayerv2/service/r;Ljava/util/Set;Lcom/bilibili/ship/theseus/united/player/oldway/a;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_9
    new-instance v0, Lcom/bilibili/ship/theseus/playlist/di/cache/b;

    .line 383
    .line 384
    iget-object v1, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 385
    .line 386
    invoke-static {v1}, Ltv/danmaku/bili/b$x0;->b(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;

    .line 395
    .line 396
    iget-object v2, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 397
    .line 398
    invoke-static {v2}, Ltv/danmaku/bili/b$x0;->c(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;

    .line 407
    .line 408
    iget-object v3, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 409
    .line 410
    invoke-static {v3}, Ltv/danmaku/bili/b$x0;->d(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Lkd3/a;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;

    .line 419
    .line 420
    iget-object v4, p0, Ltv/danmaku/bili/b$x0$a;->d:Ltv/danmaku/bili/b$x0;

    .line 421
    .line 422
    invoke-static {v4}, Ltv/danmaku/bili/b$x0;->e(Ltv/danmaku/bili/b$x0;)Leb3/h;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;

    .line 431
    .line 432
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/playlist/di/cache/b;-><init>(Lcom/bilibili/ship/theseus/united/player/controlcontainer/ControlContainerSetup;Lcom/bilibili/ship/theseus/united/player/oldway/PlayerCommonActionDelegateService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyOverflowClickService;Lcom/bilibili/ship/theseus/playlist/di/cache/PlaylistDummyQualityWidgetStrategyService;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
