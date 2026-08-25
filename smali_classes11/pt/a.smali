.class public Lpt/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catch_0
    nop

    .line 27
    goto :goto_4

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :goto_1
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    nop

    .line 32
    goto :goto_3

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    nop

    .line 37
    move-object v2, v0

    .line 38
    goto :goto_3

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    nop

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    .line 56
    :catch_4
    :cond_1
    throw p0

    .line 57
    :goto_3
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p0, Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p0, ""

    .line 79
    .line 80
    return-object p0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lpt/a;->b(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_6

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    nop

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    nop

    .line 42
    goto :goto_4

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    move-object v2, v0

    .line 45
    move-object v0, p0

    .line 46
    move-object p0, v2

    .line 47
    goto :goto_0

    .line 48
    :catch_3
    nop

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_4
    nop

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    move-object p1, v0

    .line 56
    move-object v0, p0

    .line 57
    move-object p0, p1

    .line 58
    goto :goto_0

    .line 59
    :catch_5
    nop

    .line 60
    move-object p0, v0

    .line 61
    move-object p1, p0

    .line 62
    goto :goto_1

    .line 63
    :catch_6
    nop

    .line 64
    move-object p0, v0

    .line 65
    move-object p1, p0

    .line 66
    goto :goto_4

    .line 67
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 75
    .line 76
    .line 77
    :catch_7
    :cond_2
    throw v0

    .line 78
    :goto_1
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_8
    nop

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :goto_4
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    move-object v1, v0

    .line 101
    :goto_6
    if-nez v1, :cond_6

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    :goto_7
    return-object v0
.end method
