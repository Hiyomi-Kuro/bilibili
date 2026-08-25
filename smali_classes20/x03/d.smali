.class public Lx03/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile b:Lx03/d;

.field public static c:[Ljavax/net/ssl/TrustManager;


# instance fields
.field public a:Lokhttp3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 3
    .line 4
    new-instance v1, Lx03/d$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lx03/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sput-object v0, Lx03/d;->c:[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/y;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lokhttp3/j;

    .line 26
    .line 27
    const/4 v5, 0x5

    .line 28
    invoke-direct {v4, v5, v2, v3, v1}, Lokhttp3/j;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lokhttp3/y$b;->h(Lokhttp3/j;)Lokhttp3/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx03/d;->a:Lokhttp3/y;

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lx03/d;
    .locals 2

    .line 1
    sget-object v0, Lx03/d;->b:Lx03/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lx03/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx03/d;->b:Lx03/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx03/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lx03/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx03/d;->b:Lx03/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lx03/d;->b:Lx03/d;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b()Lokhttp3/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lx03/d;->a:Lokhttp3/y;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lx03/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx03/e;-><init>(Lx03/d;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "TLSv1"

    .line 9
    .line 10
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lx03/d;->c:[Ljavax/net/ssl/TrustManager;

    .line 15
    .line 16
    new-instance v4, Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v5, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lokhttp3/y$b;->q(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/y$b;->y(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method
