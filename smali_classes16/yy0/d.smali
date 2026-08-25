.class public Lyy0/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lyy0/d;->h(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    invoke-static {p0, p1, p2}, Lyy0/d;->c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int v2, v1

    .line 44
    new-array v1, v2, [B

    .line 45
    .line 46
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :try_start_0
    invoke-static {v3, v1, p2, v2}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int p0, v2

    .line 63
    invoke-static {v0, p0, v1, p3}, Lyy0/d;->d(Ljava/io/InputStream;I[BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 91
    return p0

    .line 92
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 93
    return p0
.end method

.method private static c(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lyy0/d;->b(Ljava/io/File;Ljava/io/File;Ljava/io/File;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "patchFast failed: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static d(Ljava/io/InputStream;I[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    .line 9
    .line 10
    array-length p0, p2

    .line 11
    invoke-static {v0, p1, p2, p0, p3}, Lyy0/d;->e([BI[BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static e([BI[BII)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-lt v1, v2, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    const/16 v3, 0x42

    .line 12
    .line 13
    if-ne v2, v3, :cond_a

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget-byte v3, v0, v2

    .line 17
    .line 18
    const/16 v4, 0x53

    .line 19
    .line 20
    if-ne v3, v4, :cond_a

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-byte v4, v0, v3

    .line 24
    .line 25
    const/16 v5, 0x44

    .line 26
    .line 27
    if-ne v4, v5, :cond_a

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-byte v5, v0, v4

    .line 31
    .line 32
    const/16 v6, 0x49

    .line 33
    .line 34
    if-ne v5, v6, :cond_a

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    aget-byte v5, v0, v5

    .line 38
    .line 39
    const/16 v6, 0x46

    .line 40
    .line 41
    if-ne v5, v6, :cond_a

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    aget-byte v5, v0, v5

    .line 45
    .line 46
    if-ne v5, v6, :cond_a

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    aget-byte v5, v0, v5

    .line 50
    .line 51
    const/16 v6, 0x34

    .line 52
    .line 53
    if-ne v5, v6, :cond_a

    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    aget-byte v5, v0, v5

    .line 57
    .line 58
    const/16 v6, 0x30

    .line 59
    .line 60
    if-ne v5, v6, :cond_a

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-static {v0, v5}, Lyy0/a;->b([BI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-static {v0, v8}, Lyy0/a;->b([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    const/16 v10, 0x18

    .line 75
    .line 76
    invoke-static {v0, v10}, Lyy0/a;->b([BI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    cmp-long v14, v6, v12

    .line 83
    .line 84
    if-ltz v14, :cond_9

    .line 85
    .line 86
    cmp-long v14, v8, v12

    .line 87
    .line 88
    if-ltz v14, :cond_9

    .line 89
    .line 90
    cmp-long v14, v10, v12

    .line 91
    .line 92
    if-ltz v14, :cond_9

    .line 93
    .line 94
    const-wide/16 v12, 0x20

    .line 95
    .line 96
    invoke-static {v0, v12, v13, v6, v7}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    add-long/2addr v6, v12

    .line 101
    invoke-static {v0, v6, v7, v8, v9}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    add-long/2addr v6, v8

    .line 106
    const-wide/16 v8, -0x1

    .line 107
    .line 108
    invoke-static {v0, v6, v7, v8, v9}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    long-to-int v6, v10

    .line 113
    new-array v6, v6, [B

    .line 114
    .line 115
    new-array v4, v4, [I

    .line 116
    .line 117
    new-array v5, v5, [B

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_0
    int-to-long v13, v7

    .line 122
    cmp-long v9, v13, v10

    .line 123
    .line 124
    if-gez v9, :cond_8

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_1
    if-gt v9, v3, :cond_1

    .line 128
    .line 129
    const-wide/16 v16, 0x0

    .line 130
    .line 131
    const-wide/16 v18, 0x8

    .line 132
    .line 133
    move-object/from16 v14, v20

    .line 134
    .line 135
    move-object v15, v5

    .line 136
    invoke-static/range {v14 .. v19}, Lyy0/a;->a(Ljava/io/InputStream;[BJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide/16 v15, 0x8

    .line 141
    .line 142
    cmp-long v17, v13, v15

    .line 143
    .line 144
    if-ltz v17, :cond_0

    .line 145
    .line 146
    invoke-static {v5, v1}, Lyy0/a;->b([BI)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    long-to-int v14, v13

    .line 151
    aput v14, v4, v9

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 157
    .line 158
    const-string v1, "Failed to read control data"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    aget v9, v4, v1

    .line 165
    .line 166
    add-int v13, v7, v9

    .line 167
    .line 168
    int-to-long v13, v13

    .line 169
    const-string v15, "Corrupt by wrong patch file."

    .line 170
    .line 171
    cmp-long v16, v13, v10

    .line 172
    .line 173
    if-gtz v16, :cond_7

    .line 174
    .line 175
    invoke-static {v12, v6, v7, v9}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    aget v13, v4, v1

    .line 183
    .line 184
    if-ge v9, v13, :cond_3

    .line 185
    .line 186
    add-int v13, v8, v9

    .line 187
    .line 188
    move/from16 v14, p1

    .line 189
    .line 190
    if-ltz v13, :cond_2

    .line 191
    .line 192
    if-ge v13, v14, :cond_2

    .line 193
    .line 194
    add-int v16, v7, v9

    .line 195
    .line 196
    aget-byte v17, v6, v16

    .line 197
    .line 198
    aget-byte v13, p0, v13

    .line 199
    .line 200
    add-int v13, v17, v13

    .line 201
    .line 202
    int-to-byte v13, v13

    .line 203
    aput-byte v13, v6, v16

    .line 204
    .line 205
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move/from16 v14, p1

    .line 209
    .line 210
    add-int/2addr v7, v13

    .line 211
    add-int/2addr v8, v13

    .line 212
    aget v9, v4, v2

    .line 213
    .line 214
    add-int v13, v7, v9

    .line 215
    .line 216
    int-to-long v1, v13

    .line 217
    cmp-long v13, v1, v10

    .line 218
    .line 219
    if-gtz v13, :cond_5

    .line 220
    .line 221
    invoke-static {v0, v6, v7, v9}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    aget v2, v4, v1

    .line 229
    .line 230
    add-int/2addr v7, v2

    .line 231
    aget v2, v4, v3

    .line 232
    .line 233
    add-int/2addr v8, v2

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 244
    .line 245
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    return-object v6

    .line 271
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v1, "Invalid header lengths"

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 280
    .line 281
    const-string v1, "Invalid header signature"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 288
    .line 289
    const-string v1, "Header.len < 32"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method private static f(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    const/4 v6, 0x2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-gtz p3, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x2

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_3
    sub-int v7, v0, p5

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    if-gt v7, v6, :cond_4

    .line 32
    .line 33
    return v4

    .line 34
    :cond_4
    array-length v7, v2

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-lt v7, v8, :cond_11

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aget-byte v8, v2, v7

    .line 41
    .line 42
    const/16 v9, 0x42

    .line 43
    .line 44
    if-ne v8, v9, :cond_10

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget-byte v9, v2, v8

    .line 48
    .line 49
    const/16 v10, 0x53

    .line 50
    .line 51
    if-ne v9, v10, :cond_10

    .line 52
    .line 53
    aget-byte v9, v2, v6

    .line 54
    .line 55
    const/16 v10, 0x44

    .line 56
    .line 57
    if-ne v9, v10, :cond_10

    .line 58
    .line 59
    aget-byte v9, v2, v4

    .line 60
    .line 61
    const/16 v10, 0x49

    .line 62
    .line 63
    if-ne v9, v10, :cond_10

    .line 64
    .line 65
    aget-byte v5, v2, v5

    .line 66
    .line 67
    const/16 v9, 0x46

    .line 68
    .line 69
    if-ne v5, v9, :cond_10

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    aget-byte v5, v2, v5

    .line 73
    .line 74
    if-ne v5, v9, :cond_10

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    aget-byte v5, v2, v5

    .line 78
    .line 79
    const/16 v9, 0x34

    .line 80
    .line 81
    if-ne v5, v9, :cond_10

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    aget-byte v5, v2, v5

    .line 85
    .line 86
    const/16 v9, 0x30

    .line 87
    .line 88
    if-ne v5, v9, :cond_10

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-static {v2, v5}, Lyy0/a;->b([BI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const/16 v11, 0x10

    .line 97
    .line 98
    invoke-static {v2, v11}, Lyy0/a;->b([BI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    const/16 v13, 0x18

    .line 103
    .line 104
    invoke-static {v2, v13}, Lyy0/a;->b([BI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    cmp-long v17, v9, v15

    .line 111
    .line 112
    if-ltz v17, :cond_f

    .line 113
    .line 114
    cmp-long v17, v11, v15

    .line 115
    .line 116
    if-ltz v17, :cond_f

    .line 117
    .line 118
    cmp-long v17, v13, v15

    .line 119
    .line 120
    if-ltz v17, :cond_f

    .line 121
    .line 122
    const-wide/16 v7, 0x20

    .line 123
    .line 124
    invoke-static {v2, v7, v8, v9, v10}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    add-long/2addr v9, v7

    .line 129
    invoke-static {v2, v9, v10, v11, v12}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    add-long/2addr v9, v11

    .line 134
    const-wide/16 v11, -0x1

    .line 135
    .line 136
    invoke-static {v2, v9, v10, v11, v12}, Lyy0/a;->c([BJJ)Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v8, Ljava/io/FileOutputStream;

    .line 141
    .line 142
    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    new-array v3, v4, [I

    .line 146
    .line 147
    new-array v4, v5, [B

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_0
    int-to-long v10, v5

    .line 152
    cmp-long v12, v10, v13

    .line 153
    .line 154
    if-gez v12, :cond_e

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_1
    if-gt v10, v6, :cond_6

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const-wide/16 v19, 0x8

    .line 162
    .line 163
    move-object/from16 v15, v21

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    invoke-static/range {v15 .. v20}, Lyy0/a;->a(Ljava/io/InputStream;[BJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const-wide/16 v15, 0x8

    .line 172
    .line 173
    cmp-long v17, v11, v15

    .line 174
    .line 175
    if-ltz v17, :cond_5

    .line 176
    .line 177
    move-object v15, v7

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-static {v4, v11}, Lyy0/a;->b([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    long-to-int v7, v6

    .line 184
    aput v7, v3, v10

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move-object v7, v15

    .line 189
    const/4 v6, 0x2

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 195
    .line 196
    const-string v2, "Failed to read control data"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_6
    move-object v15, v7

    .line 203
    const/4 v6, 0x0

    .line 204
    aget v7, v3, v6

    .line 205
    .line 206
    add-int v6, v5, v7

    .line 207
    .line 208
    int-to-long v10, v6

    .line 209
    cmp-long v6, v10, v13

    .line 210
    .line 211
    if-lez v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    return v0

    .line 224
    :cond_7
    :try_start_1
    new-array v6, v7, [B

    .line 225
    .line 226
    move-object v11, v15

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static {v11, v6, v10, v7}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    aget v7, v3, v10

    .line 239
    .line 240
    new-array v15, v7, [B

    .line 241
    .line 242
    invoke-virtual {v1, v15, v10, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    aget v12, v3, v10

    .line 247
    .line 248
    if-ge v7, v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    const/4 v7, 0x0

    .line 255
    :goto_3
    aget v12, v3, v10

    .line 256
    .line 257
    if-ge v7, v12, :cond_b

    .line 258
    .line 259
    add-int v10, v9, v7

    .line 260
    .line 261
    if-ltz v10, :cond_a

    .line 262
    .line 263
    if-ge v10, v0, :cond_a

    .line 264
    .line 265
    aget-byte v10, v6, v7

    .line 266
    .line 267
    aget-byte v12, v15, v7

    .line 268
    .line 269
    add-int/2addr v10, v12

    .line 270
    int-to-byte v10, v10

    .line 271
    aput-byte v10, v6, v7

    .line 272
    .line 273
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    aget v7, v3, v6

    .line 282
    .line 283
    add-int/2addr v5, v7

    .line 284
    add-int/2addr v9, v7

    .line 285
    const/4 v6, 0x1

    .line 286
    aget v7, v3, v6

    .line 287
    .line 288
    add-int v6, v5, v7

    .line 289
    .line 290
    move-object v15, v11

    .line 291
    int-to-long v10, v6

    .line 292
    cmp-long v6, v10, v13

    .line 293
    .line 294
    if-lez v6, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_c
    new-array v6, v7, [B

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-static {v2, v6, v10, v7}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_d

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    return v7

    .line 320
    :cond_d
    const/4 v7, 0x2

    .line 321
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/io/OutputStream;->write([B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    aget v11, v3, v6

    .line 329
    .line 330
    add-int/2addr v5, v11

    .line 331
    aget v6, v3, v7

    .line 332
    .line 333
    add-int/2addr v9, v6

    .line 334
    int-to-long v6, v9

    .line 335
    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 336
    .line 337
    .line 338
    move-object v7, v15

    .line 339
    const/4 v6, 0x2

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    move-object v15, v7

    .line 343
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    return v0

    .line 360
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->close()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v1, "Invalid header lengths"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const-string v1, "Invalid header signature"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 384
    .line 385
    const-string v1, "Header.len < 32"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :goto_5
    return v0

    .line 392
    :cond_12
    :goto_6
    return v4
.end method

.method private static g(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v5, v0

    .line 34
    new-array v4, v5, [B

    .line 35
    .line 36
    new-instance v0, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-static {v0, v4, p2, v5}, Lyy0/a;->d(Ljava/io/InputStream;[BII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int v3, v0

    .line 53
    move-object v2, p0

    .line 54
    move-object v6, p1

    .line 55
    move v7, p3

    .line 56
    invoke-static/range {v2 .. v7}, Lyy0/d;->f(Ljava/io/RandomAccessFile;I[BILjava/io/File;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 69
    return p0
.end method

.method private static h(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {v0, p1, p2, p0}, Lyy0/d;->g(Ljava/io/RandomAccessFile;Ljava/io/File;Ljava/io/File;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "patchLessMemory failed: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
