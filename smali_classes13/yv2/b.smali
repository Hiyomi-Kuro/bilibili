.class public Lyv2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyv2/f;Lyv2/h;Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 6

    .line 1
    check-cast p1, Lyv2/c;

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyv2/f;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyv2/f;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyv2/c;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x400

    .line 54
    .line 55
    :try_start_2
    new-array v3, v3, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v4, p3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lyv2/g;

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-direct {v1, v5, v0, v3}, Lyv2/g;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v1}, Lyv2/h;->onSuccess(Lyv2/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :goto_2
    move-object v0, p1

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    move-object v0, p1

    .line 100
    goto :goto_9

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object p2, p1

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    nop

    .line 105
    goto :goto_9

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    move-object p2, p1

    .line 108
    move-object v2, v0

    .line 109
    goto :goto_4

    .line 110
    :catch_3
    nop

    .line 111
    goto :goto_8

    .line 112
    :goto_4
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catch_4
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_7
    throw p2

    .line 130
    :goto_8
    move-object v2, v0

    .line 131
    :goto_9
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_a

    .line 137
    :catch_5
    move-exception p1

    .line 138
    goto :goto_b

    .line 139
    :cond_3
    :goto_a
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 142
    .line 143
    .line 144
    goto :goto_c

    .line 145
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_c
    invoke-static {p3}, Lyv2/e;->b(I)Lyv2/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p2, p1}, Lyv2/h;->onError(Lyv2/e;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
