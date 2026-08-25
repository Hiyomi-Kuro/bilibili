.class public Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final a:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/p;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lcom/tencent/cloud/ai/network/okhttp3/k;

.field public final j:Lcom/tencent/cloud/ai/network/okhttp3/c;

.field public final k:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lcom/tencent/cloud/ai/network/okhttp3/e;

.field public final q:Lcom/tencent/cloud/ai/network/okhttp3/b;

.field public final r:Lcom/tencent/cloud/ai/network/okhttp3/b;

.field public final s:Lcom/tencent/cloud/ai/network/okhttp3/h;

.field public final t:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 3
    .line 4
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/q;->e:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/tencent/cloud/ai/network/okhttp3/q;->c:Lcom/tencent/cloud/ai/network/okhttp3/q;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->C:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lcom/tencent/cloud/ai/network/okhttp3/i;

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/i;->g:Lcom/tencent/cloud/ai/network/okhttp3/i;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lcom/tencent/cloud/ai/network/okhttp3/i;->h:Lcom/tencent/cloud/ai/network/okhttp3/i;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->D:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$a;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/a;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->a:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 5
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 8
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->g:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 10
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 11
    iget-object v1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/tencent/cloud/ai/network/okhttp3/k;

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/ai/network/okhttp3/k;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->j:Lcom/tencent/cloud/ai/network/okhttp3/c;

    .line 12
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->internalCache:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->k:Lcom/tencent/cloud/ai/network/okhttp3/internal/cache/e;

    .line 13
    iget-object v2, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/network/okhttp3/i;

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/network/okhttp3/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    invoke-static {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->n:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 20
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->n:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    :goto_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->b()Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a()V

    .line 22
    :cond_5
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/tencent/cloud/ai/network/okhttp3/e;

    iget-object v2, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->n:Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/ai/network/okhttp3/e;->a(Lcom/tencent/cloud/ai/network/okhttp3/internal/tls/c;)Lcom/tencent/cloud/ai/network/okhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 24
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->q:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 25
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/tencent/cloud/ai/network/okhttp3/b;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 26
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/tencent/cloud/ai/network/okhttp3/h;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 27
    iget-object v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->dns:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    iput-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 28
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->u:Z

    .line 29
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->v:Z

    .line 30
    iget-boolean v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->w:Z

    .line 31
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->callTimeout:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->x:I

    .line 32
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->y:I

    .line 33
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->readTimeout:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->z:I

    .line 34
    iget v0, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    iput v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->A:I

    .line 35
    iget p1, p1, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;->pingInterval:I

    iput p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->B:I

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->e:Ljava/util/List;

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->a:Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/platform/c;->c()Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v1, "No System TLS"

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public authenticator()Lcom/tencent/cloud/ai/network/okhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->r:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public cache()Lcom/tencent/cloud/ai/network/okhttp3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public certificatePinner()Lcom/tencent/cloud/ai/network/okhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->p:Lcom/tencent/cloud/ai/network/okhttp3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public connectionPool()Lcom/tencent/cloud/ai/network/okhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->s:Lcom/tencent/cloud/ai/network/okhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cookieJar()Lcom/tencent/cloud/ai/network/okhttp3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->i:Lcom/tencent/cloud/ai/network/okhttp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public dispatcher()Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->a:Lcom/tencent/cloud/ai/network/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public dns()Lcom/tencent/cloud/ai/network/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->t:Lcom/tencent/cloud/ai/network/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public eventListenerFactory()Lcom/tencent/cloud/ai/network/okhttp3/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->g:Lcom/tencent/cloud/ai/network/okhttp3/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->e:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient$Builder;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lcom/tencent/cloud/ai/network/okhttp3/Request;)Lcom/tencent/cloud/ai/network/okhttp3/Call;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/ai/network/okhttp3/r;->a(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;Lcom/tencent/cloud/ai/network/okhttp3/Request;Z)Lcom/tencent/cloud/ai/network/okhttp3/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public newWebSocket(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;)Lcom/tencent/cloud/ai/network/okhttp3/WebSocket;
    .locals 7

    .line 1
    new-instance v6, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    new-instance v3, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->B:I

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;-><init>(Lcom/tencent/cloud/ai/network/okhttp3/Request;Lcom/tencent/cloud/ai/network/okhttp3/WebSocketListener;Ljava/util/Random;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lcom/tencent/cloud/ai/network/okhttp3/internal/ws/RealWebSocket;->connect(Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/ai/network/okhttp3/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxyAuthenticator()Lcom/tencent/cloud/ai/network/okhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->q:Lcom/tencent/cloud/ai/network/okhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->h:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->l:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/cloud/ai/network/okhttp3/OkHttpClient;->A:I

    .line 2
    .line 3
    return v0
.end method
