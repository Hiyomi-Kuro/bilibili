.class public final Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J@\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "Lkotlin/collections/HashMap;",
        "controlConfig",
        "Lu63/a;",
        "widgetConfig",
        "Lgf3/s;",
        "a",
        "",
        "PLAYER_SHARE_RECORD_INVALID",
        "I",
        "PLAYER_SHARE_RECORD_NONE",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "mallVD_release"
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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;Lu63/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;",
            "Lu63/a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 7
    .line 8
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget v3, Ll63/e;->B1:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget v3, Ll63/e;->D1:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget v3, Ll63/e;->C1:I

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget v3, Ll63/e;->A1:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget v3, Ll63/e;->F2:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->j(Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    .line 78
    .line 79
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Ll63/f;->o:I

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v1, v4

    .line 112
    :goto_0
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$1$1;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$1$1;-><init>(Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/c;->m(Lsf3/a;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    invoke-virtual {p3}, Lu63/a;->e()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v0, v4

    .line 128
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_2
    if-eqz v1, :cond_3

    .line 140
    .line 141
    sget v0, Ll63/e;->q3:I

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v0, v4

    .line 151
    :goto_2
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3}, Lu63/a;->e()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Class;

    .line 182
    .line 183
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 184
    .line 185
    invoke-virtual {p3, v2, v6}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v6, v2, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    check-cast v2, Landroid/view/View;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v2, v4

    .line 197
    :goto_5
    if-eqz v2, :cond_5

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_6
    new-instance v0, Ltv/danmaku/biliplayerv2/c;

    .line 206
    .line 207
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 211
    .line 212
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    sget v6, Ll63/e;->x:I

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget v6, Ll63/e;->y:I

    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->j(Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x42700000    # 60.0f

    .line 255
    .line 256
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    float-to-int v1, v1

    .line 261
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, Lmv3/m;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    invoke-static {}, Lmv3/m;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    sget v2, Ll63/f;->p:I

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_9
    :goto_7
    sget v2, Ll63/f;->q:I

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v1, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    check-cast v1, Landroid/view/ViewGroup;

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    move-object v1, v4

    .line 298
    :goto_9
    new-instance v2, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$2$1;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$2$1;-><init>(Landroid/view/ViewGroup;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/c;->m(Lsf3/a;)V

    .line 304
    .line 305
    .line 306
    if-eqz p3, :cond_b

    .line 307
    .line 308
    invoke-virtual {p3}, Lu63/a;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    move-object v0, v4

    .line 314
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_c
    if-eqz v1, :cond_d

    .line 326
    .line 327
    sget v0, Ll63/e;->p2:I

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/LinearLayout;

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_d
    move-object v0, v4

    .line 337
    :goto_b
    if-eqz p3, :cond_10

    .line 338
    .line 339
    invoke-virtual {p3}, Lu63/a;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Class;

    .line 362
    .line 363
    sget-object v7, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 364
    .line 365
    invoke-virtual {p3, v6, v7}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v7, v6, Landroid/view/View;

    .line 370
    .line 371
    if-eqz v7, :cond_f

    .line 372
    .line 373
    check-cast v6, Landroid/view/View;

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_f
    move-object v6, v4

    .line 377
    :goto_d
    if-eqz v6, :cond_e

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    :goto_e
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-virtual {p3}, Lu63/a;->d()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_f

    .line 392
    :cond_11
    move-object v0, v4

    .line 393
    :goto_f
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_12
    if-eqz v1, :cond_13

    .line 405
    .line 406
    sget v0, Ll63/e;->u4:I

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_13
    move-object v0, v4

    .line 416
    :goto_10
    if-eqz p3, :cond_16

    .line 417
    .line 418
    invoke-virtual {p3}, Lu63/a;->d()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_16

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_14
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_16

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Class;

    .line 441
    .line 442
    sget-object v7, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 443
    .line 444
    invoke-virtual {p3, v6, v7}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    instance-of v7, v6, Landroid/view/View;

    .line 449
    .line 450
    if-eqz v7, :cond_15

    .line 451
    .line 452
    check-cast v6, Landroid/view/View;

    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_15
    move-object v6, v4

    .line 456
    :goto_12
    if-eqz v6, :cond_14

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_16
    :goto_13
    if-eqz p3, :cond_17

    .line 465
    .line 466
    invoke-virtual {p3}, Lu63/a;->b()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_14

    .line 471
    :cond_17
    move-object v0, v4

    .line 472
    :goto_14
    check-cast v0, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v0, :cond_1c

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_18

    .line 481
    .line 482
    goto :goto_18

    .line 483
    :cond_18
    if-eqz v1, :cond_19

    .line 484
    .line 485
    sget v0, Ll63/e;->C:I

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :cond_19
    move-object v0, v4

    .line 495
    :goto_15
    if-eqz p3, :cond_1c

    .line 496
    .line 497
    invoke-virtual {p3}, Lu63/a;->b()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_1c

    .line 502
    .line 503
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_1a
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1c

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Class;

    .line 520
    .line 521
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 522
    .line 523
    invoke-virtual {p3, v2, v6}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    instance-of v6, v2, Landroid/view/View;

    .line 528
    .line 529
    if-eqz v6, :cond_1b

    .line 530
    .line 531
    check-cast v2, Landroid/view/View;

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_1b
    move-object v2, v4

    .line 535
    :goto_17
    if-eqz v2, :cond_1a

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_1c
    :goto_18
    new-instance v0, Ltv/danmaku/biliplayerv2/c;

    .line 544
    .line 545
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/c;-><init>()V

    .line 546
    .line 547
    .line 548
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 549
    .line 550
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    new-instance p2, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v1, Ljava/util/HashSet;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 561
    .line 562
    .line 563
    sget v2, Ll63/e;->i3:I

    .line 564
    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/c;->j(Ljava/util/HashMap;)V

    .line 576
    .line 577
    .line 578
    sget-object p2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 579
    .line 580
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/c;->n(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 581
    .line 582
    .line 583
    const/high16 p2, 0x43160000    # 150.0f

    .line 584
    .line 585
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    float-to-int p2, p2

    .line 590
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/c;->h(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-static {}, Lmv3/m;->d()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_1e

    .line 602
    .line 603
    invoke-static {}, Lmv3/m;->c()Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_1d

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_1d
    sget p2, Ll63/f;->r:I

    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_1e
    :goto_19
    sget p2, Ll63/f;->s:I

    .line 614
    .line 615
    :goto_1a
    invoke-virtual {p1, p2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 620
    .line 621
    if-eqz p2, :cond_1f

    .line 622
    .line 623
    check-cast p1, Landroid/view/ViewGroup;

    .line 624
    .line 625
    goto :goto_1b

    .line 626
    :cond_1f
    move-object p1, v4

    .line 627
    :goto_1b
    new-instance p2, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$3$1;

    .line 628
    .line 629
    invoke-direct {p2, p1}, Lcom/mall/videodetail/vd/mall/player/MallGeminiPlayer$Companion$defaultControlConfig$3$1;-><init>(Landroid/view/ViewGroup;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/c;->m(Lsf3/a;)V

    .line 633
    .line 634
    .line 635
    if-eqz p3, :cond_20

    .line 636
    .line 637
    invoke-virtual {p3}, Lu63/a;->g()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    goto :goto_1c

    .line 642
    :cond_20
    move-object p2, v4

    .line 643
    :goto_1c
    check-cast p2, Ljava/util/Collection;

    .line 644
    .line 645
    if-eqz p2, :cond_25

    .line 646
    .line 647
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-eqz p2, :cond_21

    .line 652
    .line 653
    goto :goto_20

    .line 654
    :cond_21
    if-eqz p1, :cond_22

    .line 655
    .line 656
    sget p2, Ll63/e;->o2:I

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    check-cast p2, Landroid/widget/LinearLayout;

    .line 663
    .line 664
    goto :goto_1d

    .line 665
    :cond_22
    move-object p2, v4

    .line 666
    :goto_1d
    if-eqz p3, :cond_25

    .line 667
    .line 668
    invoke-virtual {p3}, Lu63/a;->g()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_25

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :cond_23
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_25

    .line 685
    .line 686
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Class;

    .line 691
    .line 692
    sget-object v2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 693
    .line 694
    invoke-virtual {p3, v1, v2}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    instance-of v2, v1, Landroid/view/View;

    .line 699
    .line 700
    if-eqz v2, :cond_24

    .line 701
    .line 702
    check-cast v1, Landroid/view/View;

    .line 703
    .line 704
    goto :goto_1f

    .line 705
    :cond_24
    move-object v1, v4

    .line 706
    :goto_1f
    if-eqz v1, :cond_23

    .line 707
    .line 708
    if-eqz p2, :cond_23

    .line 709
    .line 710
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_25
    :goto_20
    if-eqz p3, :cond_26

    .line 715
    .line 716
    invoke-virtual {p3}, Lu63/a;->f()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    goto :goto_21

    .line 721
    :cond_26
    move-object p2, v4

    .line 722
    :goto_21
    check-cast p2, Ljava/util/Collection;

    .line 723
    .line 724
    if-eqz p2, :cond_2b

    .line 725
    .line 726
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-eqz p2, :cond_27

    .line 731
    .line 732
    goto :goto_25

    .line 733
    :cond_27
    if-eqz p1, :cond_28

    .line 734
    .line 735
    sget p2, Ll63/e;->m2:I

    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Landroid/widget/LinearLayout;

    .line 742
    .line 743
    goto :goto_22

    .line 744
    :cond_28
    move-object p1, v4

    .line 745
    :goto_22
    if-eqz p3, :cond_2b

    .line 746
    .line 747
    invoke-virtual {p3}, Lu63/a;->f()Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    if-eqz p2, :cond_2b

    .line 752
    .line 753
    check-cast p2, Ljava/lang/Iterable;

    .line 754
    .line 755
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    :cond_29
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2b

    .line 764
    .line 765
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/Class;

    .line 770
    .line 771
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 772
    .line 773
    invoke-virtual {p3, v0, v1}, Lu63/a;->a(Ljava/lang/Class;Ltv/danmaku/biliplayerv2/ControlContainerType;)Lov3/e;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    instance-of v1, v0, Landroid/view/View;

    .line 778
    .line 779
    if-eqz v1, :cond_2a

    .line 780
    .line 781
    check-cast v0, Landroid/view/View;

    .line 782
    .line 783
    goto :goto_24

    .line 784
    :cond_2a
    move-object v0, v4

    .line 785
    :goto_24
    if-eqz v0, :cond_29

    .line 786
    .line 787
    if-eqz p1, :cond_29

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 790
    .line 791
    .line 792
    goto :goto_23

    .line 793
    :cond_2b
    :goto_25
    return-void
.end method
