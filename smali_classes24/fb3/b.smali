.class public final Lfb3/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "WBShareTag"

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lib3/a;->b(Landroid/content/Context;)Lib3/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lib3/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    move-object p2, v2

    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "com.sina.weibo"

    .line 31
    .line 32
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "/Android/data/"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "/files/.composerTem/"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/io/File;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const/4 v5, 0x0

    .line 90
    :try_start_1
    const-string v6, "file"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, v2

    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object v4, v2

    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :catch_1
    move-exception v1

    .line 132
    move-object v4, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v4, 0x1

    .line 139
    new-array v8, v4, [Ljava/lang/String;

    .line 140
    .line 141
    aput-object v1, v8, v5

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v7, p1

    .line 147
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    goto :goto_1

    .line 168
    :catchall_2
    move-exception p0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :catch_2
    move-exception v1

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move-object v1, v2

    .line 174
    :goto_1
    if-eqz v4, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v7, "share util and exception is "

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v0, v6}, Lib3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    move-object v1, v2

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    if-nez p2, :cond_5

    .line 233
    .line 234
    const-string p2, "_sdk_temp.mp4"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    const-string p2, "_sdk_temp.jpg"

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p2, "r"

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 261
    .line 262
    new-instance p2, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_5
    new-instance p0, Ljava/io/File;

    .line 271
    .line 272
    new-instance p2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_3
    move-exception p0

    .line 312
    goto :goto_f

    .line 313
    :catch_3
    move-exception p0

    .line 314
    goto :goto_a

    .line 315
    :cond_7
    :goto_5
    new-instance p2, Ljava/io/FileOutputStream;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x5a4

    .line 321
    .line 322
    :try_start_6
    new-array v1, v1, [B

    .line 323
    .line 324
    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/4 v3, -0x1

    .line 329
    if-eq v2, v3, :cond_8

    .line 330
    .line 331
    invoke-virtual {p2, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_4
    move-exception p0

    .line 336
    goto :goto_8

    .line 337
    :catch_4
    move-exception p0

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 343
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :catch_5
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :goto_7
    return-object p0

    .line 355
    :goto_8
    move-object v2, p2

    .line 356
    goto :goto_f

    .line 357
    :goto_9
    move-object v2, p1

    .line 358
    goto :goto_d

    .line 359
    :goto_a
    move-object p2, v2

    .line 360
    goto :goto_9

    .line 361
    :goto_b
    if-eqz v4, :cond_9

    .line 362
    .line 363
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    :cond_9
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 367
    :goto_c
    move-object p2, v2

    .line 368
    :goto_d
    :try_start_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v1, "share util and error is "

    .line 374
    .line 375
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {v0, p1}, Lib3/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance p1, Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 398
    :catchall_5
    move-exception p0

    .line 399
    :goto_e
    move-object p1, v2

    .line 400
    goto :goto_8

    .line 401
    :goto_f
    if-eqz p1, :cond_a

    .line 402
    .line 403
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :catch_6
    move-exception p1

    .line 408
    goto :goto_11

    .line 409
    :cond_a
    :goto_10
    if-eqz v2, :cond_b

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 412
    .line 413
    .line 414
    goto :goto_12

    .line 415
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :cond_b
    :goto_12
    throw p0
.end method
