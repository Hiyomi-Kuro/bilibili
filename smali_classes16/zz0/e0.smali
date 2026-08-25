.class public Lzz0/e0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/e0$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "/su/bin/su"

    .line 2
    .line 3
    const-string v1, "/sbin/su"

    .line 4
    .line 5
    const-string v2, "/system/bin/su"

    .line 6
    .line 7
    const-string v3, "/system/xbin/su"

    .line 8
    .line 9
    const-string v4, "/data/local/xbin/su"

    .line 10
    .line 11
    const-string v5, "/data/local/bin/su"

    .line 12
    .line 13
    const-string v6, "/system/sd/xbin/su"

    .line 14
    .line 15
    const-string v7, "/system/bin/failsafe/su"

    .line 16
    .line 17
    const-string v8, "/data/local/su"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    new-instance v5, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lzz0/e0;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "which su"

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lzz0/e0;->b(Ljava/lang/String;ZZ)Lzz0/e0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v0, Lzz0/e0$a;->a:I

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lzz0/e0$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lzz0/e0$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lzz0/e0;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;ZZ)Lzz0/e0$a;
    .locals 0

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lzz0/e0;->c([Ljava/lang/String;ZZ)Lzz0/e0$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c([Ljava/lang/String;ZZ)Lzz0/e0$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p0, :cond_16

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_24

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "su"

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    move-object p1, v0

    .line 21
    move-object v3, p1

    .line 22
    :goto_0
    move-object v4, v3

    .line 23
    goto/16 :goto_20

    .line 24
    .line 25
    :catch_0
    move-exception p0

    .line 26
    move-object p1, v0

    .line 27
    move-object p2, p1

    .line 28
    move-object v1, p2

    .line 29
    :goto_1
    move-object v3, v1

    .line 30
    move-object v4, v3

    .line 31
    move-object v5, v4

    .line 32
    :goto_2
    const/4 v2, -0x1

    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :catch_1
    move-exception p0

    .line 36
    move-object p1, v0

    .line 37
    move-object p2, p1

    .line 38
    move-object v1, p2

    .line 39
    :goto_3
    move-object v3, v1

    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v4

    .line 42
    :goto_4
    const/4 v2, -0x1

    .line 43
    goto/16 :goto_19

    .line 44
    .line 45
    :cond_1
    const-string p1, "sh"

    .line 46
    .line 47
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_2
    array-length v3, p0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_6
    if-ge v4, v3, :cond_3

    .line 63
    .line 64
    aget-object v5, p0, v4

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    const-string v5, "\n"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 82
    .line 83
    .line 84
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    move-object v3, v0

    .line 89
    move-object v4, v3

    .line 90
    :goto_8
    move-object v0, v2

    .line 91
    goto/16 :goto_20

    .line 92
    .line 93
    :catch_2
    move-exception p0

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v1, p1

    .line 97
    move-object v4, v1

    .line 98
    move-object v5, v4

    .line 99
    move-object v3, v2

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception p0

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v1, p1

    .line 105
    move-object v4, v1

    .line 106
    move-object v5, v4

    .line 107
    move-object v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const-string p0, "exit\n"

    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    .line 134
    .line 135
    new-instance v4, Ljava/io/InputStreamReader;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 148
    .line 149
    new-instance v5, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    .line 160
    .line 161
    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    goto :goto_8

    .line 173
    :catch_4
    move-exception v5

    .line 174
    move-object v7, p1

    .line 175
    move-object p1, p0

    .line 176
    move-object p0, v5

    .line 177
    move-object v5, v4

    .line 178
    :goto_a
    move-object v4, v3

    .line 179
    :goto_b
    move-object v3, v2

    .line 180
    move v2, v1

    .line 181
    move-object v1, p2

    .line 182
    :goto_c
    move-object p2, v7

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :catch_5
    move-exception v5

    .line 186
    move-object v7, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v5

    .line 189
    move-object v5, v4

    .line 190
    :goto_d
    move-object v4, v3

    .line 191
    :goto_e
    move-object v3, v2

    .line 192
    move v2, v1

    .line 193
    move-object v1, p2

    .line 194
    :goto_f
    move-object p2, v7

    .line 195
    goto/16 :goto_19

    .line 196
    .line 197
    :cond_4
    :goto_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_10

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    move-object v4, v0

    .line 209
    goto :goto_8

    .line 210
    :catch_6
    move-exception v4

    .line 211
    move-object v5, v0

    .line 212
    move-object v7, p1

    .line 213
    move-object p1, p0

    .line 214
    move-object p0, v4

    .line 215
    goto :goto_a

    .line 216
    :catch_7
    move-exception v4

    .line 217
    move-object v5, v0

    .line 218
    move-object v7, p1

    .line 219
    move-object p1, p0

    .line 220
    move-object p0, v4

    .line 221
    goto :goto_d

    .line 222
    :catch_8
    move-exception v3

    .line 223
    move-object v4, v0

    .line 224
    move-object v5, v4

    .line 225
    move-object v7, p1

    .line 226
    move-object p1, p0

    .line 227
    move-object p0, v3

    .line 228
    goto :goto_b

    .line 229
    :catch_9
    move-exception v3

    .line 230
    move-object v4, v0

    .line 231
    move-object v5, v4

    .line 232
    move-object v7, p1

    .line 233
    move-object p1, p0

    .line 234
    move-object p0, v3

    .line 235
    goto :goto_e

    .line 236
    :catch_a
    move-exception p2

    .line 237
    move-object v4, v0

    .line 238
    move-object v5, v4

    .line 239
    move-object v3, v2

    .line 240
    move v2, v1

    .line 241
    move-object v1, v5

    .line 242
    move-object v7, p1

    .line 243
    move-object p1, p0

    .line 244
    move-object p0, p2

    .line 245
    goto :goto_c

    .line 246
    :catch_b
    move-exception p2

    .line 247
    move-object v4, v0

    .line 248
    move-object v5, v4

    .line 249
    move-object v3, v2

    .line 250
    move v2, v1

    .line 251
    move-object v1, v5

    .line 252
    move-object v7, p1

    .line 253
    move-object p1, p0

    .line 254
    move-object p0, p2

    .line 255
    goto :goto_f

    .line 256
    :catch_c
    move-exception p0

    .line 257
    move-object p2, p1

    .line 258
    move-object p1, v0

    .line 259
    move-object v4, p1

    .line 260
    move-object v5, v4

    .line 261
    move-object v3, v2

    .line 262
    move v2, v1

    .line 263
    move-object v1, v5

    .line 264
    goto :goto_14

    .line 265
    :catch_d
    move-exception p0

    .line 266
    move-object p2, p1

    .line 267
    move-object p1, v0

    .line 268
    move-object v4, p1

    .line 269
    move-object v5, v4

    .line 270
    move-object v3, v2

    .line 271
    move v2, v1

    .line 272
    move-object v1, v5

    .line 273
    goto/16 :goto_19

    .line 274
    .line 275
    :cond_5
    move-object p0, v0

    .line 276
    move-object p2, p0

    .line 277
    move-object v3, p2

    .line 278
    move-object v4, v3

    .line 279
    :cond_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 280
    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_11

    .line 288
    :catch_e
    move-exception v2

    .line 289
    goto :goto_12

    .line 290
    :cond_7
    :goto_11
    if-eqz v4, :cond_8

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    .line 293
    .line 294
    .line 295
    goto :goto_13

    .line 296
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_13
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1d

    .line 303
    .line 304
    :catchall_4
    move-exception p0

    .line 305
    move-object v3, v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :catch_f
    move-exception p0

    .line 309
    move-object p2, p1

    .line 310
    move-object p1, v0

    .line 311
    move-object v1, p1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catch_10
    move-exception p0

    .line 315
    move-object p2, p1

    .line 316
    move-object p1, v0

    .line 317
    move-object v1, p1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :goto_14
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 321
    .line 322
    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_15

    .line 329
    :catch_11
    move-exception p0

    .line 330
    goto :goto_16

    .line 331
    :cond_9
    :goto_15
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 334
    .line 335
    .line 336
    :cond_a
    if-eqz v5, :cond_b

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    .line 339
    .line 340
    .line 341
    goto :goto_17

    .line 342
    :goto_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_17
    if-eqz p2, :cond_c

    .line 346
    .line 347
    :goto_18
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 348
    .line 349
    .line 350
    :cond_c
    move-object p0, p1

    .line 351
    move-object p2, v1

    .line 352
    move v1, v2

    .line 353
    goto :goto_1d

    .line 354
    :catchall_5
    move-exception p0

    .line 355
    move-object p1, p2

    .line 356
    move-object v0, v3

    .line 357
    move-object v3, v4

    .line 358
    move-object v4, v5

    .line 359
    goto :goto_20

    .line 360
    :goto_19
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_1a

    .line 369
    :catch_12
    move-exception p0

    .line 370
    goto :goto_1b

    .line 371
    :cond_d
    :goto_1a
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 374
    .line 375
    .line 376
    :cond_e
    if-eqz v5, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 379
    .line 380
    .line 381
    goto :goto_1c

    .line 382
    :goto_1b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_1c
    if-eqz p2, :cond_c

    .line 386
    .line 387
    goto :goto_18

    .line 388
    :goto_1d
    new-instance p1, Lzz0/e0$a;

    .line 389
    .line 390
    if-nez p0, :cond_10

    .line 391
    .line 392
    move-object p0, v0

    .line 393
    goto :goto_1e

    .line 394
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :goto_1e
    if-nez p2, :cond_11

    .line 399
    .line 400
    goto :goto_1f

    .line 401
    :cond_11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_1f
    invoke-direct {p1, v1, p0, v0}, Lzz0/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :goto_20
    if-eqz v0, :cond_12

    .line 410
    .line 411
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_21

    .line 415
    :catch_13
    move-exception p2

    .line 416
    goto :goto_22

    .line 417
    :cond_12
    :goto_21
    if-eqz v3, :cond_13

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 420
    .line 421
    .line 422
    :cond_13
    if-eqz v4, :cond_14

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    .line 425
    .line 426
    .line 427
    goto :goto_23

    .line 428
    :goto_22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_23
    if-eqz p1, :cond_15

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 434
    .line 435
    .line 436
    :cond_15
    throw p0

    .line 437
    :cond_16
    :goto_24
    new-instance p0, Lzz0/e0$a;

    .line 438
    .line 439
    invoke-direct {p0, v1, v0, v0}, Lzz0/e0$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "ls -l "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    new-instance v2, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x4

    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    const/16 v2, 0x73

    .line 60
    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x78

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    move-object v4, v1

    .line 101
    move-object v1, v0

    .line 102
    move-object v0, v4

    .line 103
    goto :goto_7

    .line 104
    :catch_4
    move-exception v1

    .line 105
    move-object v4, v1

    .line 106
    move-object v1, v0

    .line 107
    move-object v0, v4

    .line 108
    goto :goto_2

    .line 109
    :catch_5
    move-exception v1

    .line 110
    move-object v4, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v4

    .line 113
    goto :goto_4

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, p0

    .line 117
    move-object p0, v1

    .line 118
    goto :goto_7

    .line 119
    :catch_6
    move-exception p0

    .line 120
    move-object v1, v0

    .line 121
    move-object v0, p0

    .line 122
    move-object p0, v1

    .line 123
    goto :goto_2

    .line 124
    :catch_7
    move-exception p0

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, v1

    .line 128
    goto :goto_4

    .line 129
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_8
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_3
    if-eqz p0, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catch_9
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_5
    if-eqz p0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_6
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :goto_7
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_a
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_8
    if-eqz p0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 176
    .line 177
    .line 178
    :cond_6
    throw v0
.end method
