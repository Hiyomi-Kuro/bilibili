.class public final Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;
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
    name = "CronetUrlCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J<\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\tH\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;",
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
        "Ljava/net/HttpURLConnection;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "setConnection",
        "(Ljava/net/HttpURLConnection;)V",
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
.field private connection:Ljava/net/HttpURLConnection;


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
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;
    .locals 2
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
    sget-object p2, Lcom/bilibili/sistersplayer/hls/Fetcher;->Companion:Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/Fetcher$Companion;->getCronetEngine()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/chromium/net/CronetEngine;->c(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p2, 0x1388

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object p4, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p4, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string p2, "GET"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 88
    .line 89
    .line 90
    :cond_5
    new-instance p1, Lxf3/l;

    .line 91
    .line 92
    const/16 p2, 0xc8

    .line 93
    .line 94
    const/16 p4, 0x12b

    .line 95
    .line 96
    invoke-direct {p1, p2, p4}, Lxf3/l;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object p2, p3

    .line 113
    :goto_4
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Lxf3/l;->p(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    :goto_5
    new-instance p2, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 129
    .line 130
    iget-object p4, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    if-eqz p4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    const/4 p4, -0x1

    .line 140
    :goto_6
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-object v0, p3

    .line 150
    :goto_7
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_a
    invoke-direct {p2, p1, p4, v0, p3}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;-><init>(ZILjava/lang/String;Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method

.method public final setConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Fetcher$CronetUrlCall;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-void
.end method
