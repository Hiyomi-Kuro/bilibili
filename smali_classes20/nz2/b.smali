.class public Lnz2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/archivepatcher/applier/PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    invoke-direct {p2, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p2, v0}, Lnz2/b;->b(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static b(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/archivepatcher/applier/PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v6, v1, v2, v0}, Lnz2/b;->e(Ljava/io/InputStream;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "US-ASCII"

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ENDSLEY/BSDIFF43"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/io/RandomAccessFile;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/32 v9, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long v0, v7, v9

    .line 34
    .line 35
    if-gtz v0, :cond_a

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lnz2/b;->d(Ljava/io/InputStream;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    cmp-long v0, v11, v13

    .line 44
    .line 45
    if-ltz v0, :cond_9

    .line 46
    .line 47
    cmp-long v0, v11, v9

    .line 48
    .line 49
    if-gtz v0, :cond_9

    .line 50
    .line 51
    const v0, 0xc800

    .line 52
    .line 53
    .line 54
    new-array v15, v0, [B

    .line 55
    .line 56
    new-array v5, v0, [B

    .line 57
    .line 58
    move-wide v0, v13

    .line 59
    move-wide v2, v0

    .line 60
    :goto_0
    cmp-long v4, v0, v11

    .line 61
    .line 62
    if-gez v4, :cond_8

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Lnz2/b;->d(Ljava/io/InputStream;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Lnz2/b;->d(Ljava/io/InputStream;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static/range {p2 .. p2}, Lnz2/b;->d(Ljava/io/InputStream;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v19

    .line 78
    cmp-long v4, v9, v13

    .line 79
    .line 80
    if-ltz v4, :cond_7

    .line 81
    .line 82
    const-wide/32 v16, 0x7fffffff

    .line 83
    .line 84
    .line 85
    cmp-long v21, v9, v16

    .line 86
    .line 87
    if-gtz v21, :cond_7

    .line 88
    .line 89
    cmp-long v21, v5, v13

    .line 90
    .line 91
    if-ltz v21, :cond_6

    .line 92
    .line 93
    cmp-long v22, v5, v16

    .line 94
    .line 95
    if-gtz v22, :cond_6

    .line 96
    .line 97
    const-wide/32 v22, -0x80000000

    .line 98
    .line 99
    .line 100
    cmp-long v24, v19, v22

    .line 101
    .line 102
    if-ltz v24, :cond_5

    .line 103
    .line 104
    cmp-long v22, v19, v16

    .line 105
    .line 106
    if-gtz v22, :cond_5

    .line 107
    .line 108
    add-long/2addr v0, v9

    .line 109
    add-long v22, v0, v5

    .line 110
    .line 111
    cmp-long v0, v22, v11

    .line 112
    .line 113
    if-gtz v0, :cond_4

    .line 114
    .line 115
    add-long v0, v2, v9

    .line 116
    .line 117
    add-long v19, v0, v19

    .line 118
    .line 119
    cmp-long v0, v19, v7

    .line 120
    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    cmp-long v0, v19, v13

    .line 124
    .line 125
    if-ltz v0, :cond_2

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    .line 131
    .line 132
    if-lez v4, :cond_0

    .line 133
    .line 134
    long-to-int v0, v9

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-object v4, v15

    .line 142
    move-wide v9, v5

    .line 143
    move-object/from16 v6, v18

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    invoke-static/range {v0 .. v5}, Lnz2/b;->f(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move-wide v9, v5

    .line 151
    move-object/from16 v6, v18

    .line 152
    .line 153
    :goto_1
    if-lez v21, :cond_1

    .line 154
    .line 155
    long-to-int v0, v9

    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    invoke-static {v2, v1, v15, v0}, Lnz2/b;->c(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    :goto_2
    move-object v5, v6

    .line 169
    move-wide/from16 v9, v16

    .line 170
    .line 171
    move-wide/from16 v0, v22

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    move-wide/from16 v2, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 178
    .line 179
    const-string v1, "expectedFinalOldDataOffset is negative"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 186
    .line 187
    const-string v1, "expectedFinalOldDataOffset too large"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 194
    .line 195
    const-string v1, "expectedFinalNewDataBytesWritten too large"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 202
    .line 203
    const-string v1, "bad offsetToNextInput"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 210
    .line 211
    const-string v1, "bad copySegmentLength"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 218
    .line 219
    const-string v1, "bad diffSegmentLength"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    return-void

    .line 226
    :cond_9
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 227
    .line 228
    const-string v1, "bad newSize"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 235
    .line 236
    const-string v1, "bad oldSize"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_b
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 243
    .line 244
    const-string v1, "bad signature"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catch_0
    new-instance v0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 251
    .line 252
    const-string v1, "truncated signature"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0
.end method

.method static c(Ljava/io/InputStream;Ljava/io/OutputStream;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p2, v1, v0}, Lnz2/b;->e(Ljava/io/InputStream;[BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method static final d(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/archivepatcher/applier/PatchFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x40

    .line 6
    .line 7
    if-ge v2, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-long v5, v5

    .line 14
    shl-long/2addr v5, v2

    .line 15
    or-long/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long p0, v3, v5

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    and-long/2addr v5, v3

    .line 26
    cmp-long p0, v5, v0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v3

    .line 36
    neg-long v3, v0

    .line 37
    :cond_1
    return-wide v3

    .line 38
    :cond_2
    new-instance p0, Lcom/google/archivepatcher/applier/PatchFormatException;

    .line 39
    .line 40
    const-string v0, "read negative zero"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/google/archivepatcher/applier/PatchFormatException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method static e(Ljava/io/InputStream;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    sub-int v2, p3, v0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p1, "truncated input stream"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method static f(ILjava/io/InputStream;Ljava/io/RandomAccessFile;Ljava/io/OutputStream;[B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p4, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p5, v1, v0}, Lnz2/b;->e(Ljava/io/InputStream;[BII)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p4, v2

    .line 19
    .line 20
    aget-byte v4, p5, v2

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p3, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    sub-int/2addr p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
