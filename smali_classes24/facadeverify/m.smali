.class public final Lfacadeverify/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/apache/http/client/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfacadeverify/m$c;,
        Lfacadeverify/m$d;
    }
.end annotation


# static fields
.field public static c:[Ljava/lang/String;

.field public static final d:Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field public final a:Lorg/apache/http/client/HttpClient;

.field public volatile b:Lfacadeverify/m$d;


# direct methods
.method public static constructor <clinit>()V
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
    sput-object v0, Lfacadeverify/m;->c:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lfacadeverify/m$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lfacadeverify/m$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfacadeverify/m;->d:Lorg/apache/http/HttpRequestInterceptor;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
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
    new-instance v0, Lfacadeverify/m$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lfacadeverify/m$b;-><init>(Lfacadeverify/m;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfacadeverify/m;
    .locals 10

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v3, 0x1388

    .line 5
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x3a98

    .line 6
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v4, 0x2000

    .line 7
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 8
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 9
    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setAuthenticating(Lorg/apache/http/params/HttpParams;Z)V

    .line 10
    invoke-static {v0, p0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 12
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const-string v6, "http"

    const/16 v7, 0x50

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 13
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "android.net.SSLCertificateSocketFactory"

    const-string v6, "getHttpSocketFactory"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    const-class v9, Landroid/net/SSLSessionCache;

    aput-object v9, v8, v2

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    const/4 v1, 0x0

    aput-object v1, v7, v2

    .line 15
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    check-cast v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    const/16 v2, 0x1bb

    const-string v3, "https"

    .line 20
    invoke-direct {v4, v3, v1, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p0, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 21
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, p0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    const-wide/32 v2, 0xea60

    .line 22
    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 23
    new-instance p0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, p0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    const/16 p0, 0x32

    .line 24
    invoke-static {v0, p0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    const/4 p0, -0x1

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "networkaddress.cache.ttl"

    invoke-static {v2, p0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 27
    new-instance p0, Lfacadeverify/m;

    invoke-direct {p0, v1, v0}, Lfacadeverify/m;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object p0
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 2

    .line 31
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "gzip"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 35
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    :cond_3
    return-object v0
.end method

.method public static a([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;
    .locals 4

    .line 36
    array-length p1, p0

    int-to-long v0, p1

    const-wide/16 v2, 0xa0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 37
    new-instance p1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {p1, p0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string p1, "gzip"

    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static a(Lorg/apache/http/HttpRequest;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 28
    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 14

    .line 1
    sget-object v0, Lfacadeverify/p;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lfacadeverify/p;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lfacadeverify/p;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lfacadeverify/p;->d(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lfacadeverify/p;->c(Ljava/lang/String;)Lfacadeverify/p$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lfacadeverify/p;->b:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lfacadeverify/p;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lfacadeverify/p;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lfacadeverify/p;->c(Ljava/lang/String;)Lfacadeverify/p$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lfacadeverify/p;->d(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object v13, v3

    .line 95
    move v3, p0

    .line 96
    move p0, v0

    .line 97
    move-object v0, v13

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    const/16 v4, 0x7f6

    .line 100
    .line 101
    if-lt v3, v4, :cond_1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x7f6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v10, p0

    .line 109
    move v11, v1

    .line 110
    move v12, v3

    .line 111
    :goto_1
    new-instance p0, Landroid/text/format/Time;

    .line 112
    .line 113
    const-string v1, "UTC"

    .line 114
    .line 115
    invoke-direct {p0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v7, v0, Lfacadeverify/p$a;->c:I

    .line 119
    .line 120
    iget v8, v0, Lfacadeverify/p$a;->b:I

    .line 121
    .line 122
    iget v9, v0, Lfacadeverify/p$a;->a:I

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroid/text/format/Time;->set(IIIIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    return-wide v0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 1

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 29
    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 30
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    return-void
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 1
    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

    .line 2
    invoke-interface {v0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

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

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/m;->a:Lorg/apache/http/client/HttpClient;

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
