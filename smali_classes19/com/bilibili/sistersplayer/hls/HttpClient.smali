.class public Lcom/bilibili/sistersplayer/hls/HttpClient;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeOkHttpClient()Lokhttp3/y;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/sistersplayer/hls/HttpClient$1;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/hls/HttpClient$1;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "TLS"

    .line 33
    .line 34
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->x(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/y$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bilibili/sistersplayer/hls/HttpClient$2;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/hls/HttpClient$2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/y$b;->q(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/y$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "set socket failed"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const-string v4, "HttpClient"

    .line 69
    .line 70
    invoke-static {v4, v2, v3, v1}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
