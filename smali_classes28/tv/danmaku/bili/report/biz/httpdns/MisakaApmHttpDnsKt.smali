.class public final Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000H\u0002\u001a\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u001a\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;",
        "event",
        "Lgf3/s;",
        "d",
        "",
        "",
        "a",
        "",
        "t",
        "c",
        "",
        "Lcom/bilibili/lib/httpdns/DNSRecord;",
        "records",
        "Lkotlin/Pair;",
        "b",
        "billow-biz_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpCode:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "http_code"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->throwable:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "error_message"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->timeCost:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "cost_time"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->httpDnsIp:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    const-string v3, "http_dns_ip"

    .line 47
    .line 48
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt;->b(Ljava/util/List;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "dns"

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "http_dns_provider"

    .line 75
    .line 76
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_1
    const-string v4, "host"

    .line 102
    .line 103
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_3

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;->records:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move-object v2, p0

    .line 154
    :goto_0
    const-string p0, "target_ip"

    .line 155
    .line 156
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v0
.end method

.method private static final b(Ljava/util/List;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    const-string p0, ""

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method private static final c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, ""

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt;->a(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v3, "ff_misaka_httpdns"

    .line 14
    .line 15
    invoke-static {p0, v3, v0, v1, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    const-string v1, "ops.misaka.app-httpdns"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt$report$1;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Ltv/danmaku/bili/report/biz/httpdns/MisakaApmHttpDnsKt$report$1;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
