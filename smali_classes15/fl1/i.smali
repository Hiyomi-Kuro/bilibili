.class public Lfl1/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    array-length v2, p0

    .line 20
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x400

    .line 24
    .line 25
    :try_start_0
    new-array v2, v2, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_2
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4
    throw p0
.end method
