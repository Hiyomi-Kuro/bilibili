.class public final Lcom/megvii/meglive_sdk/i/u;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 21

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [B

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    cmp-long v16, v11, v5

    if-gez v16, :cond_b

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v4}, Lcom/megvii/meglive_sdk/i/u;->a([B)I

    move-result v1

    move-wide/from16 v17, v7

    int-to-long v7, v1

    cmp-long v1, v7, v9

    if-lez v1, :cond_d

    sub-long v19, v5, v11

    cmp-long v1, v7, v19

    if-lez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/16 v19, 0x1

    cmp-long v1, v7, v19

    if-nez v1, :cond_4

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/u;->c([B)J

    move-result-wide v7

    :cond_4
    invoke-static {v0}, Lcom/megvii/meglive_sdk/i/u;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x1

    if-nez v19, :cond_9

    const-string v9, "ftyp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v9, 0x0

    return v9

    :cond_5
    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    const-string v10, "moov"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v9

    :cond_7
    const-wide/16 v7, 0x8

    add-long/2addr v11, v7

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const-string v9, "trak"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v15, 0x1

    :cond_9
    :goto_1
    add-long/2addr v11, v7

    :goto_2
    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v20

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v17

    const-wide/16 v9, 0x3e8

    cmp-long v1, v7, v9

    if-lez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-wide/from16 v7, v17

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    return v0

    :goto_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    :goto_5
    return v0
.end method

.method private static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c([B)J
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p0, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
