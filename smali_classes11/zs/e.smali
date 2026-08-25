.class public final Lzs/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzs/e;",
        "",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lzs/e$a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzs/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzs/e;->a:Lzs/e$a;

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "biligame_empty_play.png"

    .line 14
    .line 15
    const-string v2, "//i0.hdslb.com/bfs/game/0e0bc5ea16fff1cdee82251d6acc1b6e5e94d2f3.png"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "biligame_bind_phone.png"

    .line 25
    .line 26
    const-string v2, "//i0.hdslb.com/bfs/game/b43786e83bb016fec5cb81937deac6a985d8ed6b.png"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "biligame_img_load.gif"

    .line 36
    .line 37
    const-string v2, "//i0.hdslb.com/bfs/game/ddf512af1b2ec09d930b1ca68f7020dc3785d430.gif"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "biligame_gift_expire.png"

    .line 47
    .line 48
    const-string v2, "//i0.hdslb.com/bfs/game/82c2089fb02dbd84a93911af76706fc34d65fed2.png"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "biligame_gift_success.png"

    .line 58
    .line 59
    const-string v2, "//i0.hdslb.com/bfs/game/b0930ab1af6688847c6d80c78bfebdfbe216a917.png"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-string v1, "biligame_pay_error.png"

    .line 69
    .line 70
    const-string v2, "//i0.hdslb.com/bfs/game/05ed9599aadaa3c05e4348bbb5b459ebb7721eb5.png"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x5

    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const-string v1, "biligame_tv_failed.png"

    .line 80
    .line 81
    const-string v2, "//i0.hdslb.com/bfs/game/56d89f239fe66169a80ddc57f112d745e21fe908.png"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const-string v1, "biligame_tv_success.png"

    .line 91
    .line 92
    const-string v2, "//i0.hdslb.com/bfs/game/7435b7d8263121e0f5f3da44a5c32686d4180638.png"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x7

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "biligame_comment_tab_empty.png"

    .line 102
    .line 103
    const-string v2, "//i0.hdslb.com/bfs/game/37bac4024977f6a80014a5cf2b2286391d31e4a9.png"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x8

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const-string v1, "biligame_paying.png"

    .line 114
    .line 115
    const-string v2, "//i0.hdslb.com/bfs/game/b5d5c22886d30d51500005b781e54724ead5d862.png"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x9

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    const-string v1, "biligame_media_add.png"

    .line 126
    .line 127
    const-string v2, "//i0.hdslb.com/bfs/game/9ca814f67577bb24c4ac325a92b5c8cddba8fa88.png"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "biligame_tips_game_category_custom.png"

    .line 138
    .line 139
    const-string v2, "//i0.hdslb.com/bfs/game/38026e6cd2d2fa73b91631fdea5474baa0a7bdca.png"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    const-string v1, "biligame_empty_beta_game.webp"

    .line 150
    .line 151
    const-string v2, "//i0.hdslb.com/bfs/game/a047dc5a37ebe71947470e618c135d217b1cb0bd.png"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0xc

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    const-string v1, "biligame_discover_collect_cover.webp"

    .line 162
    .line 163
    const-string v2, "//i0.hdslb.com/bfs/game/0379745d58a555dfa3d75f47523ae8107d2f2346.png"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const-string v1, "biligame_icon_test_recruit_apply_success.webp"

    .line 174
    .line 175
    const-string v2, "//i0.hdslb.com/bfs/game/a8cccc724e51302ed08657ad166c3810239b0163.png"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0xe

    .line 182
    .line 183
    aput-object v1, v0, v2

    .line 184
    .line 185
    const-string v1, "biligame_dialog_time_image.png"

    .line 186
    .line 187
    const-string v2, "//i0.hdslb.com/bfs/game/99be93a329354c7302b6c1b4ed353af43943700b.png"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-string v1, "biligame_dialog_bulb_image.png"

    .line 198
    .line 199
    const-string v2, "//i0.hdslb.com/bfs/game/65311da345e96a30e258be2912f98ccac6539840.png"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    aput-object v1, v0, v2

    .line 208
    .line 209
    const-string v1, "biligame_icon_drag.png"

    .line 210
    .line 211
    const-string v2, "//i0.hdslb.com/bfs/game/9d0249fee6018610181e7a86436e79d69c627765.png"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0x11

    .line 218
    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const-string v1, "biligame_cloud_game_splash.png"

    .line 222
    .line 223
    const-string v2, "//i0.hdslb.com/bfs/game/e1064eb591b4adb86eeb27eef2568690d79bb9b9.png"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v2, 0x12

    .line 230
    .line 231
    aput-object v1, v0, v2

    .line 232
    .line 233
    const-string v1, "biligame_background_inline.png"

    .line 234
    .line 235
    const-string v2, "//i0.hdslb.com/bfs/game/81250f08adce79c9d082c3eed7c7464c79e4e319.png"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x13

    .line 242
    .line 243
    aput-object v1, v0, v2

    .line 244
    .line 245
    const-string v1, "biligame_toast_icon.png"

    .line 246
    .line 247
    const-string v2, "//i0.hdslb.com/bfs/game/081bcc23f49fbf5224a0c258fe3bf2d41e0bad16.png"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x14

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-string v1, "biligame_countdown_background.png"

    .line 258
    .line 259
    const-string v2, "//i0.hdslb.com/bfs/game/d7337d4abaaa2e638f69425a3bee8f6a400b1bb3.png"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v2, 0x15

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    const-string v1, "biligame_cloudgame_fail.png"

    .line 270
    .line 271
    const-string v2, "//i0.hdslb.com/bfs/game/4965ff9855ce4569b5ae0cf83efe6b45a93188e4.png"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    aput-object v1, v0, v2

    .line 280
    .line 281
    const-string v1, "biligame_inline_countdown_10s.gif"

    .line 282
    .line 283
    const-string v2, "//i0.hdslb.com/bfs/game/d1b9f222f2c6788f2d2745bd43d4411a6a423c73.gif"

    .line 284
    .line 285
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v2, 0x17

    .line 290
    .line 291
    aput-object v1, v0, v2

    .line 292
    .line 293
    const-string v1, "biligame_inline_wait.gif"

    .line 294
    .line 295
    const-string v2, "//i0.hdslb.com/bfs/game/a22fb0768f502faec3b78bcd34e6618dab2a8edb.gif"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v2, 0x18

    .line 302
    .line 303
    aput-object v1, v0, v2

    .line 304
    .line 305
    const-string v1, "biligame_loading_gif.gif"

    .line 306
    .line 307
    const-string v2, "//i0.hdslb.com/bfs/game/39fb2d80a52317f10befa1a641a15ce01e2428d1.gif"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0x19

    .line 314
    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    const-string v1, "biligame_detail_download_guide.gif"

    .line 318
    .line 319
    const-string v2, "//i0.hdslb.com/bfs/game/beaceb953349a1b6caf07f1f0b175fa4ca6a9983.gif"

    .line 320
    .line 321
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v2, 0x1a

    .line 326
    .line 327
    aput-object v1, v0, v2

    .line 328
    .line 329
    const-string v1, "biligame_detail_forum_guide.png"

    .line 330
    .line 331
    const-string v2, "//i0.hdslb.com/bfs/game/fe4ebfa05b7ad97c36d3734d156eb1178d1c98a1.png"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x1b

    .line 338
    .line 339
    aput-object v1, v0, v2

    .line 340
    .line 341
    const-string v1, "biligame_detail_gift_icon.png"

    .line 342
    .line 343
    const-string v2, "//i0.hdslb.com/bfs/game/1a10e39f8914fc672a8942b275669eb042bb705e.png"

    .line 344
    .line 345
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v2, 0x1c

    .line 350
    .line 351
    aput-object v1, v0, v2

    .line 352
    .line 353
    const-string v1, "biligame_gift_receive_failed.png"

    .line 354
    .line 355
    const-string v2, "//i0.hdslb.com/bfs/game/9170709c74d590c9550e24841165aca152b2d05a.png"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    aput-object v1, v0, v2

    .line 364
    .line 365
    const-string v1, "biligame_gift_receive_succeed.png"

    .line 366
    .line 367
    const-string v2, "//i0.hdslb.com/bfs/game/845c5050ad277599cd01ab1c238df487dfa13584.png"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x1e

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    const-string v1, "biligame_gift_item_bkg_blue_light.png"

    .line 378
    .line 379
    const-string v2, "//i0.hdslb.com/bfs/game/7895468b489f2454557cdf89b94b5987f2f33550.png"

    .line 380
    .line 381
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v2, 0x1f

    .line 386
    .line 387
    aput-object v1, v0, v2

    .line 388
    .line 389
    const-string v1, "biligame_gift_item_bkg_pink_light.png"

    .line 390
    .line 391
    const-string v2, "//i0.hdslb.com/bfs/game/c1d6dead6d33086ef6172151d3317886b1f6defc.png"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v2, 0x20

    .line 398
    .line 399
    aput-object v1, v0, v2

    .line 400
    .line 401
    const-string v1, "biligame_gift_item_bkg_gray_light.png"

    .line 402
    .line 403
    const-string v2, "//i0.hdslb.com/bfs/game/1305b5a9943ea504b727c5bce5f337cf7ceda1c4.png"

    .line 404
    .line 405
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v2, 0x21

    .line 410
    .line 411
    aput-object v1, v0, v2

    .line 412
    .line 413
    const-string v1, "biligame_gift_item_bkg_blue_dark.png"

    .line 414
    .line 415
    const-string v2, "//i0.hdslb.com/bfs/game/d41e439d1745ecd88cb56af160b17a2bfd977a98.png"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v2, 0x22

    .line 422
    .line 423
    aput-object v1, v0, v2

    .line 424
    .line 425
    const-string v1, "biligame_gift_item_bkg_pink_dark.png"

    .line 426
    .line 427
    const-string v2, "//i0.hdslb.com/bfs/game/e50fdf2ff74864a3925560313c04cc6fc35b1fc9.png"

    .line 428
    .line 429
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v2, 0x23

    .line 434
    .line 435
    aput-object v1, v0, v2

    .line 436
    .line 437
    const-string v1, "biligame_gift_item_bkg_gray_dark.png"

    .line 438
    .line 439
    const-string v2, "//i0.hdslb.com/bfs/game/65f3dd5321b49947826ad947c1c01045549fd2cd.png"

    .line 440
    .line 441
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v2, 0x24

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    const-string v1, "biligame_gift_detail_pink_light.png"

    .line 450
    .line 451
    const-string v2, "//i0.hdslb.com/bfs/game/86bec9690f94422266bcac24e6ed47ce768b404c.png"

    .line 452
    .line 453
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v2, 0x25

    .line 458
    .line 459
    aput-object v1, v0, v2

    .line 460
    .line 461
    const-string v1, "biligame_gift_detail_pink_dark.png"

    .line 462
    .line 463
    const-string v2, "//i0.hdslb.com/bfs/game/3e24d60e9b1be99f01aea4340447437d9388a258.png"

    .line 464
    .line 465
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/16 v2, 0x26

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    const-string v1, "biligame_gift_detail_blue_light.png"

    .line 474
    .line 475
    const-string v2, "//i0.hdslb.com/bfs/game/d64a4aa9781ebae8ea88b02d98037e7fe75882ea.png"

    .line 476
    .line 477
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v2, 0x27

    .line 482
    .line 483
    aput-object v1, v0, v2

    .line 484
    .line 485
    const-string v1, "biligame_gift_detail_blue_dark.png"

    .line 486
    .line 487
    const-string v2, "//i0.hdslb.com/bfs/game/94bea3aacd17b09426aad30d26594d26f90158cb.png"

    .line 488
    .line 489
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v2, 0x28

    .line 494
    .line 495
    aput-object v1, v0, v2

    .line 496
    .line 497
    const-string v1, "biligame_gift_detail_bkg.png"

    .line 498
    .line 499
    const-string v2, "//i0.hdslb.com/bfs/game/df9473be0cef3bd727f0c125b3e5294de236393d.png"

    .line 500
    .line 501
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/16 v2, 0x29

    .line 506
    .line 507
    aput-object v1, v0, v2

    .line 508
    .line 509
    const-string v1, "biligame_book_notify_top_bg.webp"

    .line 510
    .line 511
    const-string v2, "//i0.hdslb.com/bfs/game/3d2cdc00b36d3be85a39d3b8af628f4f478ecc02.png"

    .line 512
    .line 513
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v2, 0x2a

    .line 518
    .line 519
    aput-object v1, v0, v2

    .line 520
    .line 521
    const-string v1, "biligame_book_notify_top_night_bg.png"

    .line 522
    .line 523
    const-string v2, "//i0.hdslb.com/bfs/game/89ccadf097bffbe02287542ad4fc8ef3584db7dd.png"

    .line 524
    .line 525
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v2, 0x2b

    .line 530
    .line 531
    aput-object v1, v0, v2

    .line 532
    .line 533
    const-string v1, "biligame_hold_category_empty.webp"

    .line 534
    .line 535
    const-string v2, "//i0.hdslb.com/bfs/game/62eda212abc0373b3644d16ed124d82964e276fa.png"

    .line 536
    .line 537
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x2c

    .line 542
    .line 543
    aput-object v1, v0, v2

    .line 544
    .line 545
    const-string v1, "biligame_comment_dialog_image.png"

    .line 546
    .line 547
    const-string v2, "//i0.hdslb.com/bfs/game/62062971127cb16395559e4322727e44a0771e56.png"

    .line 548
    .line 549
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v2, 0x2d

    .line 554
    .line 555
    aput-object v1, v0, v2

    .line 556
    .line 557
    const-string v1, "biligame_bg_top_set_wx_remind.webp"

    .line 558
    .line 559
    const-string v2, "//i0.hdslb.com/bfs/game/27e28e90ac09fc1d4e3507aa2d4b026b6dd0b949.png"

    .line 560
    .line 561
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v2, 0x2e

    .line 566
    .line 567
    aput-object v1, v0, v2

    .line 568
    .line 569
    const-string v1, "biligame_bg_qr_code.png"

    .line 570
    .line 571
    const-string v2, "//i0.hdslb.com/bfs/game/9a4257879c71c033e1a67a1817b3b434ce8b1bc0.png"

    .line 572
    .line 573
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/16 v2, 0x2f

    .line 578
    .line 579
    aput-object v1, v0, v2

    .line 580
    .line 581
    const-string v1, "biligame_bg_wx_remind_tip.webp"

    .line 582
    .line 583
    const-string v2, "//i0.hdslb.com/bfs/game/b17e5d72844cfb813da4cb3cc22efc20fce90183.png"

    .line 584
    .line 585
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v2, 0x30

    .line 590
    .line 591
    aput-object v1, v0, v2

    .line 592
    .line 593
    const-string v1, "biligame_answer_question.png"

    .line 594
    .line 595
    const-string v2, "//i0.hdslb.com/bfs/game/5a52ba2d196057cd1f265baa41d22025b6052087.png"

    .line 596
    .line 597
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const/16 v2, 0x31

    .line 602
    .line 603
    aput-object v1, v0, v2

    .line 604
    .line 605
    const-string v1, "biligame_bg_guide_go_comment_light.png"

    .line 606
    .line 607
    const-string v2, "//i0.hdslb.com/bfs/game/eb8747b93f615933226a3651eb06cc906ecdcc13.png"

    .line 608
    .line 609
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v2, 0x32

    .line 614
    .line 615
    aput-object v1, v0, v2

    .line 616
    .line 617
    const-string v1, "biligame_bg_guide_go_comment_dark.png"

    .line 618
    .line 619
    const-string v2, "//i0.hdslb.com/bfs/game/5d152f5ed4f005f9cbc76738f747f8ed10bf9a06.png"

    .line 620
    .line 621
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const/16 v2, 0x33

    .line 626
    .line 627
    aput-object v1, v0, v2

    .line 628
    .line 629
    const-string v1, "biligame_download_top_tips.png"

    .line 630
    .line 631
    const-string v2, "//i0.hdslb.com/bfs/game/3f099dfb8476106e6c8ed2be5dc38c8355d9c9f1.png"

    .line 632
    .line 633
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/16 v2, 0x34

    .line 638
    .line 639
    aput-object v1, v0, v2

    .line 640
    .line 641
    const-string v1, "biligame_download_install_tips.png"

    .line 642
    .line 643
    const-string v2, "//i0.hdslb.com/bfs/game/48a9a24d29d39cda1eeee9c320234163cb6ceb8b.png"

    .line 644
    .line 645
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v2, 0x35

    .line 650
    .line 651
    aput-object v1, v0, v2

    .line 652
    .line 653
    const-string v1, "biligame_book_pay_notify_top_bg.png"

    .line 654
    .line 655
    const-string v2, "//i0.hdslb.com/bfs/game/a4d07d8e189c0b808f860801dd316569f3813251.png"

    .line 656
    .line 657
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v2, 0x36

    .line 662
    .line 663
    aput-object v1, v0, v2

    .line 664
    .line 665
    const-string v1, "biligame_book_pay_notify_top_night_bg.png"

    .line 666
    .line 667
    const-string v2, "//i0.hdslb.com/bfs/game/d8bebfa91c1b283a5cd491811ce16476cb7110f8.png"

    .line 668
    .line 669
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v2, 0x37

    .line 674
    .line 675
    aput-object v1, v0, v2

    .line 676
    .line 677
    const-string v1, "biligame_book_pay_success.png"

    .line 678
    .line 679
    const-string v2, "//i0.hdslb.com/bfs/game/4cfc4ce4d8ad63a956826143e17dee0725b091be.png"

    .line 680
    .line 681
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v2, 0x38

    .line 686
    .line 687
    aput-object v1, v0, v2

    .line 688
    .line 689
    const-string v1, "biligame_book_success_pink.png"

    .line 690
    .line 691
    const-string v2, "//i0.hdslb.com/bfs/game/5365fbe022116ed1885a5891ff3e14b59dec6faa.png"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v2, 0x39

    .line 698
    .line 699
    aput-object v1, v0, v2

    .line 700
    .line 701
    const-string v1, "biligame_book_failed_pink.png"

    .line 702
    .line 703
    const-string v2, "//i0.hdslb.com/bfs/game/91d1d3233b4a31606d7ce35c8439777882c6b3e7.png"

    .line 704
    .line 705
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const/16 v2, 0x3a

    .line 710
    .line 711
    aput-object v1, v0, v2

    .line 712
    .line 713
    const-string v1, "biligame_book_cancel_pink.png"

    .line 714
    .line 715
    const-string v2, "//i0.hdslb.com/bfs/game/2ca0cb526d915a7b73eeea91c164f89b0d64a502.png"

    .line 716
    .line 717
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/16 v2, 0x3b

    .line 722
    .line 723
    aput-object v1, v0, v2

    .line 724
    .line 725
    const-string v1, "biligame_level_gift_label.png"

    .line 726
    .line 727
    const-string v2, "//i0.hdslb.com/bfs/game/2ef239549a70771893fc710d902e25c5aaa2b616.png"

    .line 728
    .line 729
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v2, 0x3c

    .line 734
    .line 735
    aput-object v1, v0, v2

    .line 736
    .line 737
    const-string v1, "biligame_level_gift_1_top_light.png"

    .line 738
    .line 739
    const-string v2, "//i0.hdslb.com/bfs/game/afc15efc43c6b996e58e8f1f653a757587c7df7c.png"

    .line 740
    .line 741
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v2, 0x3d

    .line 746
    .line 747
    aput-object v1, v0, v2

    .line 748
    .line 749
    const-string v1, "biligame_level_gift_1_top_dark.png"

    .line 750
    .line 751
    const-string v2, "//i0.hdslb.com/bfs/game/a04bff2eee18eda6679f82b21b394cd32a323adb.png"

    .line 752
    .line 753
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v2, 0x3e

    .line 758
    .line 759
    aput-object v1, v0, v2

    .line 760
    .line 761
    const-string v1, "biligame_level_gift_2_top_light.png"

    .line 762
    .line 763
    const-string v2, "//i0.hdslb.com/bfs/game/560303a2e5c6ea7b4c7a9c1474819789f663c15d.png"

    .line 764
    .line 765
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/16 v2, 0x3f

    .line 770
    .line 771
    aput-object v1, v0, v2

    .line 772
    .line 773
    const-string v1, "biligame_level_gift_2_top_dark.png"

    .line 774
    .line 775
    const-string v2, "//i0.hdslb.com/bfs/game/c849b9b647adc499bb652f4b1e61e0a2686af34e.png"

    .line 776
    .line 777
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const/16 v2, 0x40

    .line 782
    .line 783
    aput-object v1, v0, v2

    .line 784
    .line 785
    const-string v1, "biligame_level_gift_3_top_light.png"

    .line 786
    .line 787
    const-string v2, "//i0.hdslb.com/bfs/game/df82dfa618eb4a16910c197367c27eb2c19f519c.png"

    .line 788
    .line 789
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v3, 0x41

    .line 794
    .line 795
    aput-object v1, v0, v3

    .line 796
    .line 797
    const-string v1, "biligame_level_gift_3_top_dark.png"

    .line 798
    .line 799
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0x42

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    const-string v1, "biligame_level_gift_4_top_light.png"

    .line 808
    .line 809
    const-string v2, "//i0.hdslb.com/bfs/game/816cfdfb54a203bd67cd0911e61ae27735001b5d.png"

    .line 810
    .line 811
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/16 v2, 0x43

    .line 816
    .line 817
    aput-object v1, v0, v2

    .line 818
    .line 819
    const-string v1, "biligame_level_gift_4_top_dark.png"

    .line 820
    .line 821
    const-string v2, "//i0.hdslb.com/bfs/game/2b43a738c6115425a45209a56938a58a1283737b.png"

    .line 822
    .line 823
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v2, 0x44

    .line 828
    .line 829
    aput-object v1, v0, v2

    .line 830
    .line 831
    const-string v1, "biligame_detail_diamond_icon.png"

    .line 832
    .line 833
    const-string v2, "//i0.hdslb.com/bfs/game/c36b7de727f9435e6f57053642bba5ea5fe12213.png"

    .line 834
    .line 835
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v2, 0x45

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    const-string v1, "biligame_detail_install_bottom_guide.png"

    .line 844
    .line 845
    const-string v2, "//i0.hdslb.com/bfs/game/fbab6801894e65dbfecd2d90a2d420c3935e59cc.png"

    .line 846
    .line 847
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v2, 0x46

    .line 852
    .line 853
    aput-object v1, v0, v2

    .line 854
    .line 855
    const-string v1, "biligame_comment_install_bottom_guide.png"

    .line 856
    .line 857
    const-string v2, "//i0.hdslb.com/bfs/game/563153e3a840ad9251f47f93862a0ca461e4a4bb.png"

    .line 858
    .line 859
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v2, 0x47

    .line 864
    .line 865
    aput-object v1, v0, v2

    .line 866
    .line 867
    const-string v1, "biligame_dialog_receive_top.png"

    .line 868
    .line 869
    const-string v2, "//i0.hdslb.com/bfs/game/2724d86ea7be204753e0380899a1eb0f6929f19f.png"

    .line 870
    .line 871
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/16 v2, 0x48

    .line 876
    .line 877
    aput-object v1, v0, v2

    .line 878
    .line 879
    const-string v1, "biligame_bg_dailog_voucher.png"

    .line 880
    .line 881
    const-string v2, "//i0.hdslb.com/bfs/game/8e22893923b6cace1a30bcaa7b89c5325dc18bc9.png"

    .line 882
    .line 883
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v2, 0x49

    .line 888
    .line 889
    aput-object v1, v0, v2

    .line 890
    .line 891
    const-string v1, "biligame_coupons_lost_efficacy.png"

    .line 892
    .line 893
    const-string v2, "//i0.hdslb.com/bfs/game/b608b41026a74a30738c806ce72d219a78ec8388.png"

    .line 894
    .line 895
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/16 v2, 0x4a

    .line 900
    .line 901
    aput-object v1, v0, v2

    .line 902
    .line 903
    const-string v1, "biligame_dialog_top_image_success.png"

    .line 904
    .line 905
    const-string v2, "//i0.hdslb.com/bfs/game/5cfc145778dde594048b7bfe28ca1a22ed7056b3.png"

    .line 906
    .line 907
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v2, 0x4b

    .line 912
    .line 913
    aput-object v1, v0, v2

    .line 914
    .line 915
    const-string v1, "biligame_bg_topic_bottom.png"

    .line 916
    .line 917
    const-string v2, "//i0.hdslb.com/bfs/game/ddeac57009ca91b90fda676f70750dbcbb000b74.png"

    .line 918
    .line 919
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v2, 0x4c

    .line 924
    .line 925
    aput-object v1, v0, v2

    .line 926
    .line 927
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sput-object v0, Lzs/e;->b:Ljava/util/Map;

    .line 932
    .line 933
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lzs/e;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
