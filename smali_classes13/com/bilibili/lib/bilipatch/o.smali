.class public Lcom/bilibili/lib/bilipatch/o;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "MD5"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, v2, p0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x4000

    .line 19
    .line 20
    :try_start_1
    new-array p0, p0, [B

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/bilipatch/o;->b([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    :cond_1
    const-string p0, ""

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_2
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    :catch_4
    :cond_2
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
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
