.class public Lfacadeverify/c;
.super Lfacadeverify/b;
.source "BL"


# static fields
.field public static g:Landroid/net/http/AndroidHttpClient;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lorg/apache/http/HttpRequest;

.field public d:Lorg/apache/http/HttpResponse;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfacadeverify/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lfacadeverify/c;->e:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfacadeverify/c;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Lfacadeverify/c;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lfacadeverify/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a([BLjava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lfacadeverify/c;->a()V

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lfacadeverify/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 15
    array-length p1, p1

    int-to-long v1, p1

    iput-wide v1, p0, Lfacadeverify/c;->e:J

    iput-object v0, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lfacadeverify/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    :goto_1
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    .line 21
    invoke-interface {v1, v0, p2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p0}, Lfacadeverify/c;->b()V

    iget-object p1, p0, Lfacadeverify/c;->b:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    :try_start_1
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lfacadeverify/c;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    nop

    :goto_3
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_4

    goto :goto_6

    .line 25
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 29
    :cond_6
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    if-gtz p1, :cond_8

    const-string p1, "https"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_7

    const/16 p1, 0x1bb

    goto :goto_5

    :cond_7
    const/16 p1, 0x50

    .line 31
    :cond_8
    :goto_5
    :try_start_3
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v0, p1, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, v2

    :catchall_1
    :goto_6
    :try_start_4
    sget-object p1, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;

    iget-object v0, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catch_0
    :try_start_5
    sget-object p1, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;

    iget-object v0, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    .line 33
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p1, p2, v0, v1}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    iput-object p1, p0, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    .line 34
    :catchall_2
    invoke-virtual {p0}, Lfacadeverify/c;->a()V

    :goto_7
    iget-object p1, p0, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    return-object p1
.end method

.method public a()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfacadeverify/c;->e:J

    iput-wide v0, p0, Lfacadeverify/c;->f:J

    iget-object v0, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    :try_start_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpGet;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lorg/apache/http/client/methods/HttpGet;

    .line 3
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v0, Lorg/apache/http/client/methods/HttpPost;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    iput-object v1, p0, Lfacadeverify/c;->c:Lorg/apache/http/HttpRequest;

    :cond_2
    iget-object v0, p0, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_4

    .line 7
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iput-object v1, p0, Lfacadeverify/c;->d:Lorg/apache/http/HttpResponse;

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lfacadeverify/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "alipay"

    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, Lfacadeverify/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "http.connection.timeout"

    .line 29
    .line 30
    const/16 v3, 0x7530

    .line 31
    .line 32
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    const-string v2, "http.socket.timeout"

    .line 40
    .line 41
    const v3, 0x493e0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_0
    :try_start_4
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lfacadeverify/c;->g:Landroid/net/http/AndroidHttpClient;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lfacadeverify/c;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_6
    const-string v3, "connectivity"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    goto :goto_2

    .line 85
    :catchall_2
    nop

    .line 86
    :goto_1
    move-object v1, v2

    .line 87
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :try_start_8
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 116
    .line 117
    invoke-direct {v4, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 118
    .line 119
    .line 120
    move-object v2, v4

    .line 121
    :catchall_3
    :cond_3
    :try_start_9
    const-string v1, "http.route.default-proxy"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 124
    .line 125
    .line 126
    :catchall_4
    :cond_4
    return-void
.end method
