.class public Lfacadeverify/m$b;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfacadeverify/m;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfacadeverify/m;


# direct methods
.method public constructor <init>(Lfacadeverify/m;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfacadeverify/m$b;->a:Lfacadeverify/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lfacadeverify/m$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfacadeverify/m$b$b;-><init>(Lfacadeverify/m$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http.authscheme-registry"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "http.cookiespec-registry"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "http.auth.credentials-provider"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfacadeverify/m;->d:Lorg/apache/http/HttpRequestInterceptor;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfacadeverify/m$c;

    .line 11
    .line 12
    iget-object v2, p0, Lfacadeverify/m$b;->a:Lfacadeverify/m;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lfacadeverify/m$c;-><init>(Lfacadeverify/m;Lfacadeverify/m$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    new-instance v0, Lfacadeverify/m$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfacadeverify/m$b$a;-><init>(Lfacadeverify/m$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
