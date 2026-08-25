.class public final Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/hls/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OKHttpCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\tH\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;",
        "Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;",
        "Lgf3/s;",
        "cancel",
        "",
        "url",
        "",
        "callTimeout",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "headers",
        "Lcom/bilibili/sistersplayer/hls/Fetcher$Response;",
        "request",
        "Lokhttp3/e;",
        "innerCall",
        "Lokhttp3/e;",
        "getInnerCall",
        "()Lokhttp3/e;",
        "setInnerCall",
        "(Lokhttp3/e;)V",
        "<init>",
        "()V",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private innerCall:Lokhttp3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;->innerCall:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getInnerCall()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;->innerCall:Lokhttp3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/sistersplayer/hls/Fetcher$Response;"
        }
    .end annotation

    .line 1
    const-string v0, "Fetcher"

    .line 2
    .line 3
    new-instance v1, Lokhttp3/a0$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p4, 0x6

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    sget-object v3, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getOkHttpClient()Lokhttp3/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lokhttp3/e;->timeout()Lokio/Timeout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, p2, p3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lokhttp3/e;->execute()Lokhttp3/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lokhttp3/d0;->B()Lokhttp3/Protocol;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3}, Lcom/bilibili/sistersplayer/hls/Fetcher;->access$setCurrentHttpProtocol$cp(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 89
    .line 90
    invoke-virtual {p2}, Lokhttp3/d0;->isSuccessful()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lokhttp3/d0;->n()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p2}, Lokhttp3/d0;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p2}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p2

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    move-object p2, v2

    .line 118
    :goto_1
    invoke-direct {p3, v1, v3, v4, p2}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;-><init>(ZILjava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-object p3

    .line 122
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "[LiveP2PProblem][p2p_error=fetch_error] error message: "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v0, p2, p4, p1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_3
    invoke-static {p1}, Lokhttp3/t;->s(Ljava/lang/String;)Lokhttp3/t;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_2

    .line 152
    .line 153
    invoke-virtual {p3}, Lokhttp3/t;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_2
    if-nez v2, :cond_3

    .line 158
    .line 159
    const-string v2, "Unknown host"

    .line 160
    .line 161
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "[LiveP2PProblem][p2p_host="

    .line 167
    .line 168
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", p2p_sister_domain="

    .line 175
    .line 176
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, "] Unable to resolve host for URL"

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1, p4, p2}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public final setInnerCall(Lokhttp3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$OKHttpCall;->innerCall:Lokhttp3/e;

    .line 2
    .line 3
    return-void
.end method
