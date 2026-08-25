.class public Lcom/mall/videodetail/vd/videopage/common/helper/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_2
    throw p0

    .line 81
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_4
    return-object v0
.end method
