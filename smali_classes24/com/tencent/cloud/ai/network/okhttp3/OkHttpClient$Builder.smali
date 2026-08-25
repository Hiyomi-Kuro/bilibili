.class public final Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public authenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

.field public cache:Lcom/tencent/cloud/ai/network/okhttp3/c;

.field public callTimeout:I

.field public certificateChainCleaner:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

.field public certificatePinner:Lcom/tencent/cloud/ai/network/okhttp3/e;

.field public connectTimeout:I

.field public connectionPool:Lcom/tencent/cloud/ai/network/okhttp3/h;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field public cookieJar:Lcom/tencent/cloud/ai/network/okhttp3/k;

.field public dispatcher:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

.field public dns:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

.field public eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public internalCache:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public pingInterval:I

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;

.field public proxyAuthenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 5
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->D:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/l;->a:Lcom/tencent/cloud/ai/network/okhttp3/l;

    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/l;->a(Lcom/tencent/cloud/ai/network/okhttp3/l;)Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 8
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/proxy/a;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/proxy/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 10
    :cond_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/k;->a:Lcom/tencent/cloud/ai/network/okhttp3/k;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 12
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/d;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 13
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/e;->c:Lcom/tencent/cloud/ai/network/okhttp3/e;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 14
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/b;->a:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 15
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/h;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 16
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/Dns;->SYSTEM:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dns:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout:I

    const/16 v1, 0x2710

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 20
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->a:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 21
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 22
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->c:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 23
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->d:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 24
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->g:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 27
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 28
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/ai/network/okhttp3/k;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 29
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cache:Lcom/tencent/cloud/ai/network/okhttp3/c;

    .line 30
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 31
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->n:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    .line 33
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/ai/network/okhttp3/e;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 35
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->q:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 36
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 37
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/ai/network/okhttp3/h;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 38
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dns:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 39
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->u:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 40
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 41
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 42
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->x:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 43
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->y:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 44
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->z:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 45
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->A:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 46
    iget p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->B:I

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/tencent/cloud/ai/network/okhttp3/p;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public addNetworkInterceptor(Lcom/tencent/cloud/ai/network/okhttp3/p;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public authenticator(Lcom/tencent/cloud/ai/network/okhttp3/b;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "authenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cache(Lcom/tencent/cloud/ai/network/okhttp3/c;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cache:Lcom/tencent/cloud/ai/network/okhttp3/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 5
    .line 6
    return-object p0
.end method

.method public callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public callTimeout(Lj$/time/Duration;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public certificatePinner(Lcom/tencent/cloud/ai/network/okhttp3/e;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "certificatePinner == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectTimeout(Lj$/time/Duration;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public connectionPool(Lcom/tencent/cloud/ai/network/okhttp3/h;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "connectionPool == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public connectionSpecs(Ljava/util/List;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;)",
            "Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public cookieJar(Lcom/tencent/cloud/ai/network/okhttp3/k;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cookieJar == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dispatcher(Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "dispatcher == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public dns(Lcom/tencent/cloud/ai/network/okhttp3/Dns;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dns:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public eventListener(Lcom/tencent/cloud/ai/network/okhttp3/l;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/cloud/ai/network/okhttp3/l;->a(Lcom/tencent/cloud/ai/network/okhttp3/l;)Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "eventListener == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public eventListenerFactory(Lcom/tencent/cloud/ai/network/okhttp3/l$b;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "eventListenerFactory == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public followRedirects(Z)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public followSslRedirects(Z)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "hostnameVerifier == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "interval"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public pingInterval(Lj$/time/Duration;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public protocols(Ljava/util/List;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;)",
            "Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/q;->f:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/q;->b:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/q;->d:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "protocols must not contain null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "protocols must not contain http/1.0: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public proxyAuthenticator(Lcom/tencent/cloud/ai/network/okhttp3/b;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxyAuthenticator == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public proxySelector(Ljava/net/ProxySelector;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "proxySelector == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public readTimeout(Lj$/time/Duration;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public retryOnConnectionFailure(Z)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "socketFactory == null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 4

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    return-object p0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to extract the trust manager on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    sget-object p1, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 9
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "timeout"

    .line 1
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public writeTimeout(Lj$/time/Duration;)Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 3
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "timeout"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method
