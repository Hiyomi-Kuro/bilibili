.class public Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/DNSProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;,
        Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$Entry;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ali"

.field private static final TAG:Ljava/lang/String; = "AliDNSProvider"


# instance fields
.field private mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

.field private mReporter:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mReporter:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 12
    .line 13
    return-void
.end method

.method private buildUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    array-length v2, p2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "http"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "191607"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "resolve"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "host"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private parseRecords(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dns"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v5, "host"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "ips"

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-lez v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    new-instance v8, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 64
    .line 65
    invoke-direct {v8}, Lcom/bilibili/lib/httpdns/DNSRecord;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v9, "ali"

    .line 69
    .line 70
    iput-object v9, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "ttl"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->ttl:I

    .line 81
    .line 82
    const-string v5, "origin_ttl"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->originTtl:I

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    if-ge v4, v7, :cond_0

    .line 99
    .line 100
    iget-object v5, v8, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v1

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method

.method private varargs resolve([Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    const-string v0, "ali"

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->select()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v6, v5}, Lcom/bilibili/commons/e;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v4, p1}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->buildUri(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "AliDNSProvider"

    .line 43
    .line 44
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v10, "send request for %s"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    new-array v12, v11, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v12, v6

    .line 52
    .line 53
    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpDnsIp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    const/4 v8, -0x1

    .line 63
    :try_start_1
    invoke-static {v5}, Lcom/bilibili/lib/httpdns/HttpDNSConnections;->open(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iput v9, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    const/16 v10, 0xc8

    .line 74
    .line 75
    if-ne v9, v10, :cond_4

    .line 76
    .line 77
    :try_start_3
    iget-object v8, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 78
    .line 79
    invoke-virtual {v8, v4, v11}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->onResult(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v4, "UTF-8"

    .line 87
    .line 88
    invoke-static {v7, v4}, Laz0/c;->w(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    invoke-direct {p0, v4}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->parseRecords(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v2

    .line 101
    iput-wide v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 102
    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v3, p1

    .line 111
    :goto_0
    if-ge v6, v3, :cond_1

    .line 112
    .line 113
    aget-object v8, p1, v6

    .line 114
    .line 115
    new-instance v9, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 116
    .line 117
    invoke-direct {v9}, Lcom/bilibili/lib/httpdns/DNSRecord;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v9, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v9, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v2, v4

    .line 131
    :cond_1
    iput-object v2, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mReporter:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;->onEvent(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-static {v7}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :catchall_0
    move-exception v4

    .line 150
    move-object v13, v7

    .line 151
    move-object v7, v5

    .line 152
    move-object v5, v13

    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v4

    .line 155
    const/4 v8, -0x3

    .line 156
    :try_start_6
    iput v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 157
    .line 158
    iput-object v4, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 159
    .line 160
    new-instance v8, Lcom/bilibili/lib/httpdns/LookupException;

    .line 161
    .line 162
    invoke-direct {v8, v4}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v8

    .line 166
    :catch_1
    move-exception v4

    .line 167
    const/4 v8, -0x2

    .line 168
    iput v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 169
    .line 170
    iput-object v4, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 171
    .line 172
    new-instance v8, Lcom/bilibili/lib/httpdns/LookupException;

    .line 173
    .line 174
    invoke-direct {v8, v4}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :cond_4
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v11, "http status code "

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Ljava/lang/Exception;

    .line 196
    .line 197
    invoke-direct {v10, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 201
    .line 202
    new-instance v10, Lcom/bilibili/lib/httpdns/LookupException;

    .line 203
    .line 204
    invoke-direct {v10, v9}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 208
    :catch_2
    move-exception v9

    .line 209
    :try_start_8
    iput v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 210
    .line 211
    iput-object v9, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 214
    .line 215
    invoke-virtual {v8, v4, v6}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->onResult(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/bilibili/lib/httpdns/LookupException;

    .line 219
    .line 220
    invoke-direct {v4, v9}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 224
    :catchall_1
    move-exception v4

    .line 225
    move-object v5, v7

    .line 226
    goto :goto_1

    .line 227
    :catch_3
    move-exception v5

    .line 228
    :try_start_9
    iput v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 229
    .line 230
    iput-object v5, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 231
    .line 232
    iget-object v8, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mIpSelector:Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;

    .line 233
    .line 234
    invoke-virtual {v8, v4, v6}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider$IPSelector;->onResult(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/bilibili/lib/httpdns/LookupException;

    .line 238
    .line 239
    invoke-direct {v4, v5}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 243
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    sub-long/2addr v8, v2

    .line 248
    iput-wide v8, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    array-length v3, p1

    .line 256
    :goto_2
    if-ge v6, v3, :cond_5

    .line 257
    .line 258
    aget-object v8, p1, v6

    .line 259
    .line 260
    new-instance v9, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 261
    .line 262
    invoke-direct {v9}, Lcom/bilibili/lib/httpdns/DNSRecord;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v8, v9, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    iput-object v2, v1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->mReporter:Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    invoke-interface {p1, v1}, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;->onEvent(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    if-eqz v5, :cond_7

    .line 285
    .line 286
    invoke-static {v5}, Laz0/c;->b(Ljava/io/InputStream;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-eqz v7, :cond_8

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    :cond_8
    throw v4
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ali"

    .line 2
    .line 3
    return-object v0
.end method

.method public lookupByHost(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->resolve([Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/bilibili/lib/httpdns/LookupException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "empty dns records for "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public lookupByHosts([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/httpdns/impl/AliDNSProvider;->resolve([Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bilibili/lib/httpdns/LookupException;

    .line 15
    .line 16
    const-string v0, "empty dns records"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
