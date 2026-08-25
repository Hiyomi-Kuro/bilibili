.class public final Lq/q;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "cannot create dest folder: "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_11

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "../"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lq/c;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "arm"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "armeabi"

    .line 89
    .line 90
    const-string v6, ".so"

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    const-string v3, "armeabi-v7a"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v4, "arm_v7a"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v4, "arm64"

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const-string v3, "arm64-v8a"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v4, "x86"

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    const-string v4, "x86_64"

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const-string v4, "mips"

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const-string v4, "mips64"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    :goto_2
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ljava/io/File;

    .line 241
    .line 242
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_d

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v0, "cannot create parent dir: "

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_b
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "cannot create dest file: "

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_d
    :goto_4
    new-instance v2, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    const/high16 v5, 0x100000

    .line 327
    .line 328
    new-array v5, v5, [B

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v7, 0x0

    .line 335
    if-lez v6, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/zip/CRC32;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v3, Ljava/io/FileInputStream;

    .line 353
    .line 354
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Ljava/util/zip/CheckedInputStream;

    .line 358
    .line 359
    invoke-direct {v4, v3, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 360
    .line 361
    .line 362
    const/16 v3, 0x1000

    .line 363
    .line 364
    new-array v5, v3, [B

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v4, v5, v7, v3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v8, -0x1

    .line 371
    if-eq v6, v8, :cond_f

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v1, v2, v4

    .line 394
    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 400
    .line 401
    .line 402
    new-instance p0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string p1, "unzip so exception, check crc fail."

    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_11
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 411
    .line 412
    .line 413
    return-void
.end method
