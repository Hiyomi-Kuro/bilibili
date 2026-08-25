.class public Lcom/bilibili/sistersplayer/httpserver/Tester;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final LENGTH:J = 0x800000L

.field public static final URL:Ljava/lang/String; = "http://20.254.1.9/PLTV/88888888/224/3221225703/10000100000000060000000000035351_0.smil"

.field public static final URL_HTTP:Ljava/lang/String; = "http://20.254.1.9/PLTV/88888888/224/3221225703/10000100000000060000000000035351_0.smil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "http://20.254.1.9/PLTV/88888888/224/3221225703/10000100000000060000000000035351_0.smil"

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_1

    .line 17
    .line 18
    aget-object p0, p0, v3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "/tmp/"

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".ts"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-static {v1, p0}, Lcom/bilibili/sistersplayer/httpserver/Tester;->testClient(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static testClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->open(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x4000

    .line 16
    .line 17
    new-array v1, p0, [B

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :cond_0
    :goto_0
    const-wide/32 v5, 0x800000

    .line 22
    .line 23
    .line 24
    cmp-long v7, v3, v5

    .line 25
    .line 26
    if-gez v7, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v1, v5, p0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v9, "Read: "

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v1, v5, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    int-to-long v5, v6

    .line 61
    add-long/2addr v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-gez v6, :cond_0

    .line 70
    .line 71
    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Saved to: "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception p0

    .line 103
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    return-void

    .line 111
    :goto_4
    invoke-static {v1}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->closeSilently(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/httpserver/SimpleBaseClient;->close()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
