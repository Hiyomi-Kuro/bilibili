.class public Ltv/danmaku/bili/report/biz/httpdns/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/report/biz/httpdns/a;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/biz/httpdns/a;->b(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v2, "client_version"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "client_os"

    .line 33
    .line 34
    const-string v2, "android"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "http_code"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ltv/danmaku/bili/report/biz/httpdns/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "error_message"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "cost_time"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "http_dns_ip"

    .line 79
    .line 80
    iget-object v2, p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpDnsIp:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "host"

    .line 117
    .line 118
    iget-object v6, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const-string v6, "ips"

    .line 128
    .line 129
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget v5, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->ttl:I

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "ttl"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v2, v2, Lcom/bilibili/lib/httpdns/DNSRecord;->originTtl:I

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v5, "origin_ttl"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const-string p1, "dns"

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string p1, "http_dns_provider"

    .line 165
    .line 166
    invoke-virtual {v0, p1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static d()Ltv/danmaku/bili/report/biz/httpdns/a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/report/biz/httpdns/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/report/biz/httpdns/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
    .locals 2
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ltv/danmaku/bili/report/biz/httpdns/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/report/biz/httpdns/a$a;-><init>(Ltv/danmaku/bili/report/biz/httpdns/a;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http_dns_reporter"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ltv/danmaku/bili/report/biz/httpdns/a;->e(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt;->d(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
