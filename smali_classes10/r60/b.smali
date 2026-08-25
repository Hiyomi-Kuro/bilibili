.class public Lr60/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    :try_start_0
    new-array v2, v2, [B

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method
