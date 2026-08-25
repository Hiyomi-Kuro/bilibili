.class public final Lcom/bilibili/bililive/player/rtc/decider/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/player/rtc/decider/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/bililive/player/rtc/decider/b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "avc1"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    const-string v1, "avc3"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    const-string v1, "hev1"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_23

    .line 38
    .line 39
    const-string v1, "hvc1"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    const-string v1, "dvav"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_22

    .line 56
    .line 57
    const-string v1, "dva1"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_22

    .line 64
    .line 65
    const-string v1, "dvhe"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_22

    .line 72
    .line 73
    const-string v1, "dvh1"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    const-string v1, "av01"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string p0, "video/av01"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string v1, "vp9"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_21

    .line 101
    .line 102
    const-string v1, "vp09"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    const-string v1, "vp8"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_20

    .line 119
    .line 120
    const-string v1, "vp08"

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    const-string v1, "mp4a"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const-string v1, "mp4a."

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {p0}, Lcom/bilibili/bililive/player/rtc/decider/b;->c(Ljava/lang/String;)Lcom/bilibili/bililive/player/rtc/decider/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    iget p0, p0, Lcom/bilibili/bililive/player/rtc/decider/b$a;->a:I

    .line 153
    .line 154
    invoke-static {p0}, Lcom/bilibili/bililive/player/rtc/decider/b;->b(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    const-string v0, "audio/mp4a-latm"

    .line 161
    .line 162
    :cond_8
    return-object v0

    .line 163
    :cond_9
    const-string v1, "mha1"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const-string p0, "audio/mha1"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_a
    const-string v1, "mhm1"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    const-string p0, "audio/mhm1"

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b
    const-string v1, "ac-3"

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_1f

    .line 192
    .line 193
    const-string v1, "dac3"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_c
    const-string v1, "ec-3"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_1e

    .line 210
    .line 211
    const-string v1, "dec3"

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_d
    const-string v1, "ec+3"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    const-string p0, "audio/eac3-joc"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e
    const-string v1, "ac-4"

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_1d

    .line 239
    .line 240
    const-string v1, "dac4"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_f
    const-string v1, "dtsc"

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    const-string p0, "audio/vnd.dts"

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_10
    const-string v1, "dtse"

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_11
    const-string v1, "dtsh"

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1c

    .line 279
    .line 280
    const-string v1, "dtsl"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_12
    const-string v1, "dtsx"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_13
    const-string v1, "opus"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    const-string p0, "audio/opus"

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_14
    const-string v1, "vorbis"

    .line 312
    .line 313
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15

    .line 318
    .line 319
    const-string p0, "audio/vorbis"

    .line 320
    .line 321
    return-object p0

    .line 322
    :cond_15
    const-string v1, "flac"

    .line 323
    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_16

    .line 329
    .line 330
    const-string p0, "audio/flac"

    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_16
    const-string v1, "stpp"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_17

    .line 340
    .line 341
    const-string p0, "application/ttml+xml"

    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_17
    const-string v1, "wvtt"

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    const-string p0, "text/vtt"

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_18
    const-string v1, "cea708"

    .line 356
    .line 357
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_19

    .line 362
    .line 363
    const-string p0, "application/cea-708"

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_19
    const-string v1, "eia608"

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_1b

    .line 373
    .line 374
    const-string v1, "cea608"

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-eqz p0, :cond_1a

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    return-object v0

    .line 384
    :cond_1b
    :goto_0
    const-string p0, "application/cea-608"

    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_1c
    :goto_1
    const-string p0, "audio/vnd.dts.hd"

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_1d
    :goto_2
    const-string p0, "audio/ac4"

    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_1e
    :goto_3
    const-string p0, "audio/eac3"

    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_1f
    :goto_4
    const-string p0, "audio/ac3"

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_20
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_21
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 403
    .line 404
    return-object p0

    .line 405
    :cond_22
    :goto_7
    const-string p0, "video/dolby-vision"

    .line 406
    .line 407
    return-object p0

    .line 408
    :cond_23
    :goto_8
    const-string p0, "video/hevc"

    .line 409
    .line 410
    return-object p0

    .line 411
    :cond_24
    :goto_9
    const-string p0, "video/avc"

    .line 412
    .line 413
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xa3

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xb1

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xa5

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xa6

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "audio/opus"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "video/mpeg"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "audio/mpeg"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "video/mpeg2"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    const-string p0, "audio/eac3"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "audio/ac3"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string p0, "video/wvc1"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    const-string p0, "video/hevc"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    const-string p0, "video/avc"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p0, "video/mp4v-es"

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Ljava/lang/String;)Lcom/bilibili/bililive/player/rtc/decider/b$a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/player/rtc/decider/b;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    new-instance v1, Lcom/bilibili/bililive/player/rtc/decider/b$a;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/player/rtc/decider/b$a;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :catch_0
    return-object v1
.end method
