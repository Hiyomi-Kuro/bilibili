.class public final Ly73/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;I)[B
    .locals 1

    .line 1
    invoke-static {p0}, Ly73/g;->b(Ljava/io/File;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p0}, Ly73/g;->c(Ljava/nio/ByteBuffer;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {p0}, Ly73/c;->b(Ljava/nio/channels/FileChannel;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ly73/c;->c(Ljava/nio/channels/FileChannel;)Ly73/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ly73/f;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v2}, Ly73/c;->f(Ljava/nio/ByteBuffer;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_3 .. :try_end_3} :catch_7

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_7

    .line 39
    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v3, "zip data already has an archive comment"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    nop

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    move-object p0, v0

    .line 62
    move-object v1, p0

    .line 63
    goto :goto_1

    .line 64
    :catch_3
    nop

    .line 65
    move-object p0, v0

    .line 66
    move-object v1, p0

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    if-eqz p0, :cond_2

    .line 69
    .line 70
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_4
    nop

    .line 75
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 78
    .line 79
    .line 80
    :catch_5
    :cond_3
    :try_start_8
    throw v2
    :try_end_8
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    .line 81
    :goto_3
    if-eqz p0, :cond_4

    .line 82
    .line 83
    :try_start_9
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catch_6
    nop

    .line 88
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_7
    :cond_5
    :goto_5
    return-object v0
.end method

.method private static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
