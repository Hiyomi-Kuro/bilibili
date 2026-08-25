.class public Lt41/c;
.super Landroid/os/AsyncTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lt41/a;

.field private b:Lt41/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/URL;

.field private e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;


# direct methods
.method public constructor <init>(Lt41/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt41/c;->a:Lt41/a;

    .line 5
    .line 6
    new-instance p1, Lt41/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lt41/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt41/c;->b:Lt41/b;

    .line 12
    .line 13
    iput-object p2, p0, Lt41/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 21
    .line 22
    return-void
.end method

.method private b(I)Lr41/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x3

    .line 6
    if-ge v1, v4, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    :try_start_0
    iget-object v6, p0, Lt41/c;->d:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lt41/c;->h(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0xc8

    .line 21
    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v7, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 25
    .line 26
    iput v6, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "http status code "

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v8, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v8, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lt41/c;->a(Ljava/net/HttpURLConnection;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception v6

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_2
    iget-object v7, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 76
    .line 77
    iput v6, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 78
    .line 79
    iput-object v0, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v6, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 86
    .line 87
    invoke-static {v3, p1, v6}, Lu41/a;->a(Ljava/io/InputStream;ILcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lr41/a;->a(Ljava/lang/String;)Lr41/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-virtual {p0, v2}, Lt41/c;->a(Ljava/net/HttpURLConnection;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    return-object p1

    .line 109
    :goto_2
    :try_start_4
    iget-object v7, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    iput v8, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 113
    .line 114
    iput-object v6, v7, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lt41/c;->a(Ljava/net/HttpURLConnection;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_4
    invoke-virtual {p0, v2}, Lt41/c;->a(Ljava/net/HttpURLConnection;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_5
    throw p1

    .line 147
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt41/c;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/httpdns/bean/DomainInfo;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/httpdns/bean/DomainInfo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt41/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/bilibili/httpdns/bean/DomainInfo;->domain:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lt41/c;->d:Ljava/net/URL;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/bilibili/httpdns/bean/DomainInfo;->url:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lcom/bilibili/httpdns/bean/DomainInfo;->beginTime:J

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/bilibili/httpdns/bean/DomainInfo;->ip:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lt41/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1
.end method

.method public d()Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 6
    .line 7
    const-string v3, "119.29.29.29"

    .line 8
    .line 9
    iput-object v3, v2, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpDnsIp:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/lib/httpdns/DNSRecord;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "tencent"

    .line 17
    .line 18
    iput-object v3, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lt41/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    invoke-static {v3, v4}, Lu41/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Ljava/net/URL;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Lt41/c;->d:Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lt41/c;->b(I)Lr41/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v3, v0

    .line 57
    iput-wide v3, v2, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_0
    :try_start_1
    iget-object v4, v3, Lr41/a;->a:Ljava/util/List;

    .line 61
    .line 62
    iput-object v4, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 63
    .line 64
    iget v3, v3, Lr41/a;->b:I

    .line 65
    .line 66
    iput v3, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->ttl:I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    iget-object v3, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sub-long/2addr v4, v0

    .line 82
    iput-wide v4, v3, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v3

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    iget-object v4, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sub-long/2addr v4, v0

    .line 120
    iput-wide v4, v2, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 121
    .line 122
    throw v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt41/c;->c([Ljava/lang/Void;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->e:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu41/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lt41/c;->d:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    invoke-direct {p0, v1}, Lt41/c;->b(I)Lr41/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lr41/a;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/c;->a:Lt41/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt41/a;->c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1770

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt41/c;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
