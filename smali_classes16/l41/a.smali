.class public final Ll41/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\"\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lw31/a$c;",
        "interceptor",
        "Lcom/bilibili/lib/ighttp/IgHttpEngine;",
        "ignet",
        "Lokhttp3/y;",
        "client",
        "Lokhttp3/a0;",
        "request",
        "Lcom/bilibili/lib/ighttp/IgHttpRequest;",
        "a",
        "",
        "Z",
        "getEngineHeader",
        "()Z",
        "engineHeader",
        "network-ignet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Ll41/a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lw31/a$c;Lcom/bilibili/lib/ighttp/IgHttpEngine;Lokhttp3/y;Lokhttp3/a0;)Lcom/bilibili/lib/ighttp/IgHttpRequest;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/s;->k()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v4}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-boolean v1, Ll41/a;->a:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "bili-http-engine"

    .line 44
    .line 45
    const-string v3, "ignet"

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p3}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "Content-Type"

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v3, "application/octet-stream"

    .line 73
    .line 74
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    new-instance v3, Lokio/Buffer;

    .line 78
    .line 79
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lokio/Buffer;->readByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_2
    new-instance v3, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->engine(Lcom/bilibili/lib/ighttp/IgHttpEngine;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->url(Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lokhttp3/y;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->headerTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Lokhttp3/y;->z()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->dataTimeout(I)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->headers(Ljava/util/Map;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->method(Ljava/lang/String;[B)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->proxyUrl(Ljava/lang/String;)Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-interface {p0, p3, p1}, Lw31/a$c;->a(Lokhttp3/a0;Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0, p2, p1}, Lcom/bilibili/gripper/container/network/ignet/internal/okhttp/call/cookie/CookieKt;->c(Lokhttp3/m;Lokhttp3/t;Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/lib/ighttp/IgHttpRequest$Builder;->build()Lcom/bilibili/lib/ighttp/IgHttpRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method
