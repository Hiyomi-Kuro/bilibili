.class public Lcom/tencent/turingcam/XSZyU;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 27
    invoke-static {v4}, Lcom/tencent/turingcam/XSZyU;->a(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    return v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {v1, p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 18
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-static {v1}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 20
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    .line 21
    throw v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 6

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-array v0, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int v4, p1, v3

    .line 6
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_1

    :cond_2
    if-nez v3, :cond_3

    .line 7
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_3
    if-ge v3, p1, :cond_4

    .line 8
    :try_start_2
    new-array p1, v3, [B

    .line 9
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, p1

    .line 10
    :cond_4
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-object p0, v1

    :catchall_1
    invoke-static {p0}, Lcom/tencent/turingcam/z5VDt;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v1, "r"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    int-to-long v3, v2

    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [B

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :catchall_0
    const/4 p0, 0x0

    .line 46
    :catchall_1
    const/4 v0, 0x0

    .line 47
    :try_start_4
    new-array v0, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :try_start_5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :try_start_6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    throw v0
.end method
