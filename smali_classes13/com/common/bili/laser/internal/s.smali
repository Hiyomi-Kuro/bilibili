.class public Lcom/common/bili/laser/internal/s;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/common/bili/laser/internal/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    return-object p0
.end method

.method public static d(ILjava/lang/StringBuilder;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    move/from16 v3, p0

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v3, p0

    .line 23
    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, " "

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v11, "/system/bin/logcat"

    .line 55
    .line 56
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v11, "-b"

    .line 60
    .line 61
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v12, "-d"

    .line 70
    .line 71
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v12, "-v"

    .line 75
    .line 76
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v12, "threadtime"

    .line 80
    .line 81
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v12, "-t"

    .line 85
    .line 86
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-wide v12, 0x3ff3333333333333L    # 1.2

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move v14, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    int-to-double v14, v1

    .line 99
    mul-double v14, v14, v12

    .line 100
    .line 101
    double-to-int v14, v14

    .line 102
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    const-string v14, "--pid"

    .line 112
    .line 113
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p5

    .line 131
    .line 132
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v14, ":"

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v14, "*:"

    .line 157
    .line 158
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "--------- content of log "

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " ("

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ")\n"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 202
    .line 203
    new-array v9, v5, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v3, v9}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v9, Ljava/io/BufferedReader;

    .line 217
    .line 218
    new-instance v10, Ljava/io/InputStreamReader;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-direct {v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    .line 229
    .line 230
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object v2, v9

    .line 252
    goto :goto_7

    .line 253
    :catch_0
    nop

    .line 254
    move-object v2, v9

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v3, "\n"

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    int-to-double v3, v5

    .line 268
    int-to-double v10, v1

    .line 269
    mul-double v10, v10, v12

    .line 270
    .line 271
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 272
    .line 273
    add-double/2addr v12, v10

    .line 274
    cmpl-double v1, v3, v12

    .line 275
    .line 276
    if-lez v1, :cond_9

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sub-int/2addr v1, v7

    .line 283
    :goto_5
    if-lez v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const/16 v4, 0xa

    .line 290
    .line 291
    if-ne v3, v4, :cond_8

    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    int-to-double v3, v6

    .line 296
    cmpl-double v5, v3, v10

    .line 297
    .line 298
    if-ltz v5, :cond_8

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_6
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :catch_1
    nop

    .line 330
    goto :goto_8

    .line 331
    :goto_7
    if-eqz v2, :cond_b

    .line 332
    .line 333
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    :catch_2
    :cond_b
    throw v0

    .line 337
    :goto_8
    if-eqz v2, :cond_c

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 340
    .line 341
    .line 342
    :catch_3
    :cond_c
    :goto_9
    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/security/DigestInputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "MD5"

    .line 21
    .line 22
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, v3, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x1000

    .line 30
    .line 31
    :try_start_1
    new-array p0, p0, [B

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/common/bili/laser/internal/s;->g([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v2}, Lcom/common/bili/laser/internal/s;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_2
    invoke-static {v1}, Lcom/common/bili/laser/internal/s;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
