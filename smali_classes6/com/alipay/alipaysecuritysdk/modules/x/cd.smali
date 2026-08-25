.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cd;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/alipaysecuritysdk/modules/x/cd$a;,
        Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;
    }
.end annotation


# static fields
.field public static a:J = 0xa0L

.field private static c:[Ljava/lang/String;

.field private static final d:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final b:Lorg/apache/http/client/HttpClient;

.field private e:Ljava/lang/RuntimeException;

.field private volatile f:Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "application/xml"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const-string v2, "text/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->c:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->d:Lorg/apache/http/HttpRequestInterceptor;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "AndroidHttpClient created and never closed"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->e:Ljava/lang/RuntimeException;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/alipaysecuritysdk/modules/x/cd$2;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/cd;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lcom/alipay/alipaysecuritysdk/modules/x/cd;)Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->f:Lcom/alipay/alipaysecuritysdk/modules/x/cd$b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/cd;
    .locals 6

    .line 19
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 20
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v3, 0x4e20

    .line 23
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x7530

    .line 24
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x2000

    .line 25
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 26
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 27
    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V

    .line 28
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 30
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v1, v5, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 31
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const/16 v3, 0x1bb

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 32
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const-wide/32 v2, 0xea60

    .line 33
    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 34
    new-instance p0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, p0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 p0, 0x32

    .line 35
    invoke-static {v0, p0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const-string p0, "networkaddress.cache.ttl"

    const-string v2, "-1"

    .line 36
    invoke-static {p0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 38
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    invoke-direct {p0, v1, v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object p0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "gzip"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curl "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 42
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Authorization"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "--header \""

    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\" "

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 47
    instance-of v2, p0, Lorg/apache/http/impl/client/RequestWrapper;

    if-eqz v2, :cond_2

    .line 48
    move-object v2, p0

    check-cast v2, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    move-result-object v2

    .line 49
    instance-of v4, v2, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v4, :cond_2

    .line 50
    check-cast v2, Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    :cond_2
    const-string v2, "\""

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    instance-of v1, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_5

    .line 55
    move-object v1, p0

    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 56
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    .line 59
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    invoke-interface {v1, v4}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 61
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "echo \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --data-binary @/tmp/$$.bin"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, " --data-ascii \""

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, " [TOO MUCH DATA TO INCLUDE]"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->d:Lorg/apache/http/HttpRequestInterceptor;

    return-object v0
.end method

.method public static a([B)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "gzip..."

    const-string v1, "RPC_PERF"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    array-length v0, p0

    int-to-long v2, v0

    sget-wide v4, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 11
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 16
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v0, "gzip"

    .line 17
    invoke-virtual {v2, v0}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "gzip size:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/http/entity/AbstractHttpEntity;->getContentLength()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 3
    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/ch;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 10

    const-string v0, "content-encoding"

    .line 2
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    const-string v6, "gzip"

    .line 4
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "content-type"

    .line 5
    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, p0, v3

    sget-object v5, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->c:[Ljava/lang/String;

    .line 7
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 8
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method


# virtual methods
.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 1
    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
