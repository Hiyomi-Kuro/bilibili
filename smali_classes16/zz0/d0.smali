.class public Lzz0/d0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/d0$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Lzz0/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "QiKU"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    :cond_0
    const-string v0, "unknown"

    .line 15
    .line 16
    return-object v0
.end method

.method public static d()Lzz0/d0$a;
    .locals 3

    .line 1
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzz0/d0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lzz0/d0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 12
    .line 13
    invoke-static {}, Lzz0/d0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 20
    .line 21
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "xiaomi"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 43
    .line 44
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 48
    .line 49
    const-string v1, "ro.miui.ui.version.name"

    .line 50
    .line 51
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 61
    .line 62
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "huawei"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "ro.build.version.emui"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 75
    .line 76
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 86
    .line 87
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "honor"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 109
    .line 110
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 114
    .line 115
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 120
    .line 121
    :goto_3
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 125
    .line 126
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "vivo"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 137
    .line 138
    const-string v1, "ro.vivo.os.version"

    .line 139
    .line 140
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 150
    .line 151
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "oppo"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v1, "ro.build.version.opporom"

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 174
    .line 175
    const-string v1, "ro.build.version.oplusrom"

    .line 176
    .line 177
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 185
    .line 186
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 192
    .line 193
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v2, "realme"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    const-string v0, "ro.build.version.realmeui"

    .line 204
    .line 205
    invoke-static {v0}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 216
    .line 217
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 225
    .line 226
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 227
    .line 228
    :goto_5
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_c
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 232
    .line 233
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "oneplus"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    const-string v0, "ro.rom.version"

    .line 244
    .line 245
    invoke-static {v0}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 256
    .line 257
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 265
    .line 266
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 267
    .line 268
    :goto_6
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_e
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 272
    .line 273
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "meizu"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 284
    .line 285
    const-string v1, "ro.build.display.id"

    .line 286
    .line 287
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_f
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 297
    .line 298
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "zte"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v1, "ro.build.MiFavor_version"

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 311
    .line 312
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 317
    .line 318
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_10
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 322
    .line 323
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v2, "nubia"

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    const-string v0, "ro.build.nubia.rom.code"

    .line 334
    .line 335
    invoke-static {v0}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 346
    .line 347
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_11
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 355
    .line 356
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 357
    .line 358
    :goto_7
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_12
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 362
    .line 363
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "lenovo"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 385
    .line 386
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    :goto_8
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 390
    .line 391
    const-string v1, "ro.com.zui.version"

    .line 392
    .line 393
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 398
    .line 399
    :goto_9
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_15
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 403
    .line 404
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v1, "360"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1d

    .line 413
    .line 414
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 415
    .line 416
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 417
    .line 418
    const-string v1, "qiku"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_16

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_16
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 428
    .line 429
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 430
    .line 431
    const-string v1, "coolpad"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const-string v1, ""

    .line 438
    .line 439
    if-nez v0, :cond_1b

    .line 440
    .line 441
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 442
    .line 443
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "yulong"

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_17
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 455
    .line 456
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "gionee"

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 467
    .line 468
    iget-object v0, v0, Lzz0/d0$a;->a:Ljava/lang/String;

    .line 469
    .line 470
    const-string v2, "amigo"

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 480
    .line 481
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_19
    :goto_a
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v0, :cond_1a

    .line 487
    .line 488
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 489
    .line 490
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_1a
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 494
    .line 495
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 496
    .line 497
    :goto_b
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 498
    .line 499
    return-object v0

    .line 500
    :cond_1b
    :goto_c
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v0, :cond_1c

    .line 503
    .line 504
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 505
    .line 506
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1c
    sget-object v1, Lzz0/d0;->b:Lzz0/d0$a;

    .line 510
    .line 511
    iput-object v0, v1, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 512
    .line 513
    :goto_d
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_1d
    :goto_e
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 517
    .line 518
    const-string v1, "ro.build.uiversion"

    .line 519
    .line 520
    invoke-static {v1}, Lzz0/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lzz0/d0$a;->b:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v0, Lzz0/d0;->b:Lzz0/d0$a;

    .line 527
    .line 528
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzz0/l0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "coolpad"

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/d0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lzz0/d0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lzz0/d0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lzz0/d0;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lzz0/d0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lzz0/d0;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lzz0/d0;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lzz0/d0;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lzz0/d0;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lzz0/d0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lzz0/d0;->q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 71
    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    sget-object v0, Lzz0/d0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getOsBrand"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "harmony"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object v0, Lzz0/d0;->a:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lzz0/d0;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "HONOR"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "HUAWEI"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "VIBEUI_V2"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "ro.build.version.incremental"

    .line 17
    .line 18
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    const-string v0, "ro.letv.eui"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.display.id"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ro.build.flyme.version"

    .line 8
    .line 9
    invoke-static {v1}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "flyme"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    const-string v0, "ro.miui.ui.version.name"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static o()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "oneplus"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    const-string v0, "ro.product.brand"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "oppo"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "realme"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public static r()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "samsung"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    const-string v0, "ro.vivo.os.name"

    .line 2
    .line 3
    invoke-static {v0}, Lzz0/d0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "funtouch"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "zte"

    .line 10
    .line 11
    const-string v5, "nubia"

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :cond_1
    :goto_0
    return v2

    .line 46
    :cond_2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :cond_4
    :goto_1
    return v2
.end method
