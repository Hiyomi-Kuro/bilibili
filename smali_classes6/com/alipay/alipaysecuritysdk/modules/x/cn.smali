.class public final Lcom/alipay/alipaysecuritysdk/modules/x/cn;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alipay/alipaysecuritysdk/modules/x/cr;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field protected a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

.field d:Ljava/lang/String;

.field private f:Lorg/apache/http/client/methods/HttpUriRequest;

.field private g:Lorg/apache/http/protocol/HttpContext;

.field private h:Lorg/apache/http/client/CookieStore;

.field private i:Landroid/webkit/CookieManager;

.field private j:Lorg/apache/http/entity/AbstractHttpEntity;

.field private k:Lorg/apache/http/HttpHost;

.field private l:Ljava/net/URL;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/db;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/db;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/modules/x/cj;Lcom/alipay/alipaysecuritysdk/modules/x/cl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->g:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->m:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->n:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->o:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 35
    .line 36
    return-void
.end method

.method private static a([Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x0

    .line 40
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 41
    aget-object v1, p0, v0

    const-string v2, "max-age"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p0, v1

    if-eqz v1, :cond_0

    .line 43
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Lcom/alipay/alipaysecuritysdk/modules/x/ck;
    .locals 6

    .line 36
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/x/ck;

    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/ck;-><init>()V

    .line 37
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 38
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/alipay/alipaysecuritysdk/modules/x/ck;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/cr;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ArrayOutputStream close error!"

    const-string v1, "finally,handleResponse"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u59cbhandle\uff0chandleResponse-1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpWorker"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "200\uff0c\u5f00\u59cb\u5904\u7406\uff0chandleResponse-2,threadid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    invoke-direct {p0, v2, v5}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->o:Z

    iget-object v8, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    .line 17
    iget-wide v6, v8, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->e:J

    add-long/2addr v6, v9

    iput-wide v6, v8, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->e:J

    iget-object v6, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 18
    array-length v7, v2

    int-to-long v7, v7

    .line 19
    iget-wide v9, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->c:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->c:J

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "res:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v6, Lcom/alipay/alipaysecuritysdk/modules/x/cm;

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a(Lorg/apache/http/HttpResponse;)Lcom/alipay/alipaysecuritysdk/modules/x/ck;

    move-result-object v7

    invoke-direct {v6, v7, p2, p3, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cm;-><init>(Lcom/alipay/alipaysecuritysdk/modules/x/ck;ILjava/lang/String;[B)V

    .line 22
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b(Lorg/apache/http/HttpResponse;)J

    move-result-wide p2

    .line 23
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "charset"

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "Content-Type"

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object p1, v4

    .line 27
    :goto_0
    invoke-virtual {v6, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/cr;->a(Ljava/lang/String;)V

    iput-object p1, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cm;->c:Ljava/lang/String;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cm;->a:J

    iput-wide p2, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cm;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v6

    goto :goto_3

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_1

    .line 32
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_1
    :goto_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :cond_2
    if-nez v2, :cond_3

    .line 35
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_3
    :goto_3
    return-object v4
.end method

.method private static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ";"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/16 v5, 0x3d

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const-string v5, "Content-Type"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v5, "="

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_1
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/apache/http/HttpEntity;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 45
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 47
    iget-boolean v2, v2, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->f:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 49
    invoke-virtual {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/co;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    :try_start_1
    const-string p2, "HttpWorker"

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpWorker Request Error!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_2
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/co;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method private static b(Lorg/apache/http/HttpResponse;)J
    .locals 4

    const-string v0, "Cache-Control"

    .line 1
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a([Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "HttpWorker"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v0, "Expires"

    .line 6
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private b()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 9
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "url should not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->b:[B

    .line 13
    .line 14
    const-string v2, "gzip"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v2, "true"

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a([B)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->j:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b()Ljava/net/URI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b()Ljava/net/URI;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 84
    .line 85
    return-object v0
.end method

.method private d()Lcom/alipay/alipaysecuritysdk/modules/x/cr;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/alipaysecuritysdk/modules/x/ci;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "HttpWorker"

    const-string v3, "connectivity"

    const-string v4, ""

    const-string v5, "HttpManager"

    :goto_0
    const/4 v8, 0x6

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_f

    .line 3
    array-length v12, v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_f

    aget-object v14, v10, v13

    if-eqz v14, :cond_e

    .line 4
    invoke-virtual {v14}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v14}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 5
    iget-object v10, v10, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/http/Header;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v13

    invoke-interface {v13, v12}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    move-object v2, v0

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :catch_d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->a(Lorg/apache/http/HttpRequest;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v10

    invoke-static {v10}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b(Lorg/apache/http/HttpRequest;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v10

    const-string v12, "cookie"

    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->i()Landroid/webkit/CookieManager;

    move-result-object v13

    iget-object v14, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 12
    iget-object v14, v14, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v13, v14}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v12, v13}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->g:Lorg/apache/http/protocol/HttpContext;

    const-string v12, "http.cookie-store"

    iget-object v13, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h:Lorg/apache/http/client/CookieStore;

    .line 14
    invoke-interface {v10, v12, v13}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 15
    iget-object v10, v10, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    sget-object v12, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 16
    iget-object v10, v10, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->b:Lorg/apache/http/client/HttpClient;

    check-cast v10, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 17
    invoke-virtual {v10, v12}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "By Http/Https to request. operationType="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " url="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v14}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 20
    iget-object v10, v10, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    .line 21
    invoke-virtual {v10}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v10

    const-string v14, "http.route.default-proxy"

    iget-object v15, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    .line 24
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 25
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v6

    if-eqz v15, :cond_1

    .line 27
    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-direct {v7, v15, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    move-object/from16 v7, v16

    :goto_3
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v6

    const-string v15, "127.0.0.1"

    invoke-static {v6, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v6

    const/16 v15, 0x1f97

    if-ne v6, v15, :cond_2

    move-object/from16 v7, v16

    .line 29
    :cond_2
    invoke-interface {v10, v14, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v6, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->k:Lorg/apache/http/HttpHost;

    if-eqz v6, :cond_3

    goto :goto_4

    .line 30
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h()Ljava/net/URL;

    move-result-object v6

    .line 31
    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->g()I

    move-result v14

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v14, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->k:Lorg/apache/http/HttpHost;

    move-object v6, v7

    .line 32
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->g()I

    move-result v7

    const/16 v10, 0x50

    if-ne v7, v10, :cond_4

    .line 33
    new-instance v6, Lorg/apache/http/HttpHost;

    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    :cond_4
    iget-object v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    .line 34
    iget-object v7, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->b:Lcom/alipay/alipaysecuritysdk/modules/x/cd;

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v14, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->g:Lorg/apache/http/protocol/HttpContext;

    .line 35
    invoke-virtual {v7, v6, v10, v14}, Lcom/alipay/alipaysecuritysdk/modules/x/cd;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a:Lcom/alipay/alipaysecuritysdk/modules/x/cj;

    sub-long/2addr v14, v12

    .line 37
    iget-wide v12, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->d:J

    add-long/2addr v12, v14

    iput-wide v12, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->d:J

    .line 38
    iget v10, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->f:I

    add-int/2addr v10, v11

    iput v10, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cj;->f:I

    iget-object v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h:Lorg/apache/http/client/CookieStore;

    .line 39
    invoke-interface {v7}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v7

    iget-object v10, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 40
    iget-boolean v10, v10, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->e:Z

    if-eqz v10, :cond_5

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->i()Landroid/webkit/CookieManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 42
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/cookie/Cookie;

    .line 44
    invoke-interface {v10}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 45
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; domain="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "; Secure"

    goto :goto_6

    :cond_7
    move-object v10, v4

    :goto_6
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->i()Landroid/webkit/CookieManager;

    move-result-object v11

    iget-object v12, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 47
    iget-object v12, v12, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v12, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_5

    .line 50
    :cond_8
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    .line 51
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc8

    if-eq v7, v11, :cond_a

    const/16 v11, 0x130

    if-ne v7, v11, :cond_9

    goto :goto_7

    .line 52
    :cond_9
    new-instance v7, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v7

    .line 53
    :cond_a
    :goto_7
    invoke-direct {v1, v6, v7, v10}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->a(Lorg/apache/http/HttpResponse;ILjava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/x/cr;

    move-result-object v6

    const-wide/16 v10, -0x1

    if-eqz v6, :cond_b

    .line 54
    invoke-virtual {v6}, Lcom/alipay/alipaysecuritysdk/modules/x/cr;->a()[B

    move-result-object v7

    if-eqz v7, :cond_b

    .line 55
    invoke-virtual {v6}, Lcom/alipay/alipaysecuritysdk/modules/x/cr;->a()[B

    move-result-object v7

    array-length v7, v7

    int-to-long v12, v7

    goto :goto_8

    :cond_b
    move-wide v12, v10

    :goto_8
    cmp-long v7, v12, v10

    if-nez v7, :cond_c

    .line 56
    instance-of v7, v6, Lcom/alipay/alipaysecuritysdk/modules/x/cm;

    if-eqz v7, :cond_c

    .line 57
    move-object v7, v6

    check-cast v7, Lcom/alipay/alipaysecuritysdk/modules/x/cm;
    :try_end_0
    .catch Lcom/alipay/alipaysecuritysdk/modules/x/ci; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    iget-object v7, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cm;->d:Lcom/alipay/alipaysecuritysdk/modules/x/ck;

    const-string v10, "Content-Length"

    .line 59
    iget-object v7, v7, Lcom/alipay/alipaysecuritysdk/modules/x/ck;->a:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    goto :goto_9

    :catch_e
    :try_start_2
    const-string v7, "parse Content-Length error"

    .line 61
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_9
    iget-object v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 62
    iget-object v7, v7, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f()Ljava/lang/String;

    :cond_d
    return-object v6

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    .line 65
    :cond_f
    new-instance v6, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "The network is not available"

    invoke-direct {v6, v7, v10}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Lcom/alipay/alipaysecuritysdk/modules/x/ci; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :goto_a
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 68
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    :cond_10
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 71
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->m:I

    if-gtz v7, :cond_11

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->m:I

    goto/16 :goto_0

    .line 72
    :cond_11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 74
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 75
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    :cond_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 79
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 80
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 84
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 85
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    :cond_14
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 89
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 90
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 94
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 95
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 99
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 100
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 104
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 105
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 109
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 110
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 114
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 115
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 119
    :goto_15
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    iget-object v3, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 120
    invoke-virtual {v3}, Lcom/alipay/alipaysecuritysdk/modules/x/cq;->a()Lcom/alipay/alipaysecuritysdk/modules/x/da;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    :cond_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v3, Lcom/alipay/alipaysecuritysdk/modules/x/ci;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/alipay/alipaysecuritysdk/modules/x/ci;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 124
    :goto_16
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Url parser error!"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 125
    :goto_17
    invoke-direct/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->e()V

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    throw v2
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->f:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->q:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 13
    .line 14
    const-string v1, "operationType"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->q:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method private g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->h()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private h()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->l:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/alipaysecuritysdk/modules/x/cl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->l:Ljava/net/URL;

    .line 16
    .line 17
    return-object v0
.end method

.method private i()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->i:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->i:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/alipaysecuritysdk/modules/x/cl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->c:Lcom/alipay/alipaysecuritysdk/modules/x/cl;

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/x/cn;->d()Lcom/alipay/alipaysecuritysdk/modules/x/cr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
