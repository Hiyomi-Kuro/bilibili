.class final Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/alipaysecuritysdk/modules/x/cd;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;


# direct methods
.method constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$2;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http.authscheme-registry"

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http.cookiespec-registry"

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "http.auth.credentials-provider"

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a()Lorg/apache/http/HttpRequestInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method protected final createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
