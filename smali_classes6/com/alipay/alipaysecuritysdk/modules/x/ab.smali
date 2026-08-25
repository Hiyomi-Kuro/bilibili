.class public final Lcom/alipay/alipaysecuritysdk/modules/x/ab;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/az;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    const-string v2, "utf-8"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x400

    .line 32
    .line 33
    new-array v4, v3, [B

    .line 34
    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v4, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v1, p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v0, "SEC_SDK-tool"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/af;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v1
.end method
