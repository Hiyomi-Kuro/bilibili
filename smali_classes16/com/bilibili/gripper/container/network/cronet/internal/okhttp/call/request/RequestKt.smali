.class public final Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\"\u001b\u0010\u000e\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/j;",
        "interceptor",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "cronet",
        "Lokhttp3/a0;",
        "request",
        "Lf41/b;",
        "callback",
        "Lorg/chromium/net/UrlRequest;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "Lgf3/h;",
        "b",
        "()Ljava/util/concurrent/ExecutorService;",
        "brigeExecutor",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt$brigeExecutor$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt$brigeExecutor$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt;->a:Lgf3/h;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/bilibili/gripper/container/network/cronet/j;Lorg/chromium/net/ExperimentalCronetEngine;Lokhttp3/a0;Lf41/b;)Lorg/chromium/net/UrlRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

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
    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt;->b()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, p3, v1}, Lorg/chromium/net/ExperimentalCronetEngine;->f(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lokhttp3/a0;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->e(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lokhttp3/a0;->f()Lokhttp3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/s;->k()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lokhttp3/s;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2}, Lokhttp3/s;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v3, v4}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "bili-http-engine"

    .line 58
    .line 59
    const-string v1, "cronet"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Lf41/b;->g()Lokhttp3/y;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3, v0, p1}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt;->c(Lokhttp3/m;Lokhttp3/t;Lorg/chromium/net/ExperimentalUrlRequest$Builder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Lokhttp3/b0;->b()Lokhttp3/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Content-Type"

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "application/octet-stream"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v0, Lokio/Buffer;

    .line 107
    .line 108
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Lokhttp3/b0;->g(Lokio/BufferedSink;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lorg/chromium/net/UploadDataProviders;->a([B)Lorg/chromium/net/UploadDataProvider;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-static {}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt;->b()Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, p3, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-interface {p0, p2, p1}, Lcom/bilibili/gripper/container/network/cronet/j;->a(Lokhttp3/a0;Lorg/chromium/net/ExperimentalUrlRequest$Builder;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->c()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/request/RequestKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    return-object v0
.end method
