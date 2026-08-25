.class public Lfacadeverify/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfacadeverify/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field public a:Lfacadeverify/s;

.field public b:Landroid/content/Context;

.field public c:Lfacadeverify/u;

.field public d:Lorg/apache/http/client/methods/HttpUriRequest;

.field public e:Lorg/apache/http/protocol/HttpContext;

.field public f:Lorg/apache/http/client/CookieStore;

.field public g:Landroid/webkit/CookieManager;

.field public h:Lorg/apache/http/entity/AbstractHttpEntity;

.field public i:Lorg/apache/http/HttpHost;

.field public j:Ljava/net/URL;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfacadeverify/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfacadeverify/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfacadeverify/w;->n:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfacadeverify/s;Lfacadeverify/u;)V
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
    iput-object v0, p0, Lfacadeverify/w;->e:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfacadeverify/w;->f:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lfacadeverify/w;->l:I

    .line 20
    .line 21
    iput-object p1, p0, Lfacadeverify/w;->a:Lfacadeverify/s;

    .line 22
    .line 23
    iget-object p1, p1, Lfacadeverify/s;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, p0, Lfacadeverify/w;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Lfacadeverify/x;
    .locals 13

    const-string v0, "ArrayOutputStream close error!"

    .line 37
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 38
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    const/16 v4, 0x130

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lfacadeverify/q;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 42
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 43
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 45
    invoke-virtual {p0, v4, v7, v8, v3}, Lfacadeverify/w;->a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V

    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object v7, p0, Lfacadeverify/w;->a:Lfacadeverify/s;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 48
    iget-wide v5, v7, Lfacadeverify/s;->f:J

    add-long/2addr v5, v8

    iput-wide v5, v7, Lfacadeverify/s;->f:J

    iget-object v5, p0, Lfacadeverify/w;->a:Lfacadeverify/s;

    .line 49
    array-length v6, v4

    int-to-long v6, v6

    .line 50
    iget-wide v8, v5, Lfacadeverify/s;->d:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lfacadeverify/s;->d:J

    .line 51
    new-instance v5, Lfacadeverify/v;

    .line 52
    new-instance v6, Lfacadeverify/t;

    invoke-direct {v6}, Lfacadeverify/t;-><init>()V

    .line 53
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 54
    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v6, Lfacadeverify/t;->a:Ljava/util/Map;

    .line 55
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 56
    :cond_2
    invoke-direct {v5, v6, v1, v2, v4}, Lfacadeverify/v;-><init>(Lfacadeverify/t;ILjava/lang/String;[B)V

    .line 57
    invoke-virtual {p0, v5, p1}, Lfacadeverify/w;->a(Lfacadeverify/v;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v5, :cond_3

    .line 60
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_3
    :goto_4
    throw p1

    :cond_4
    if-nez v4, :cond_5

    .line 63
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_5
    :goto_5
    return-object v5
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method public a(Lfacadeverify/v;Lorg/apache/http/HttpResponse;)V
    .locals 9

    const-string v0, "Cache-Control"

    .line 2
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const-string v1, "="

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, v0, v3

    const-string v5, "max-age"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget-object v4, v0, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    .line 8
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "Expires"

    .line 9
    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfacadeverify/m;->b(Ljava/lang/String;)J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    :cond_2
    :goto_2
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, ";"

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 16
    array-length v3, p2

    const/4 v4, 0x0

    :goto_3
    const-string v5, "Content-Type"

    if-ge v4, v3, :cond_4

    aget-object v6, p2, v4

    const/16 v7, 0x3d

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    :goto_4
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p2, "charset"

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 22
    :goto_5
    invoke-virtual {p1, p2}, Lfacadeverify/x;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V
    .locals 1

    if-eqz p4, :cond_2

    .line 24
    invoke-static {p1}, Lfacadeverify/m;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    const/16 p1, 0x800

    :try_start_0
    new-array p1, p1, [B

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 27
    iget-boolean v0, v0, Lfacadeverify/u;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 32
    :goto_1
    :try_start_2
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HttpWorker Request Error!"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p2, :cond_1

    .line 33
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    :catch_2
    :cond_1
    throw p1

    .line 35
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output stream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfacadeverify/u;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/http/Header;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfacadeverify/w;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lfacadeverify/w;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lfacadeverify/m;->a(Lorg/apache/http/HttpRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lfacadeverify/w;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Connection"

    .line 51
    .line 52
    const-string v2, "Keep-Alive"

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfacadeverify/w;->f()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lfacadeverify/w;->d()Landroid/webkit/CookieManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 66
    .line 67
    iget-object v2, v2, Lfacadeverify/u;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "cookie"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()Lorg/apache/http/HttpResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfacadeverify/w;->e()Lfacadeverify/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfacadeverify/m;->getParams()Lorg/apache/http/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfacadeverify/w;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v2

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "127.0.0.1"

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getPort()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v3, 0x1f97

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v4

    .line 73
    :goto_1
    const-string v1, "http.route.default-proxy"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lfacadeverify/w;->i:Lorg/apache/http/HttpHost;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Lfacadeverify/w;->i()Ljava/net/URL;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lorg/apache/http/HttpHost;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lfacadeverify/w;->h()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lfacadeverify/w;->i:Lorg/apache/http/HttpHost;

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    invoke-virtual {p0}, Lfacadeverify/w;->h()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x50

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfacadeverify/w;->i()Ljava/net/URL;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 133
    .line 134
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfacadeverify/w;->e()Lfacadeverify/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 142
    .line 143
    iget-object v4, p0, Lfacadeverify/w;->e:Lorg/apache/http/protocol/HttpContext;

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3, v4}, Lfacadeverify/m;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public call()Lfacadeverify/x;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lfacadeverify/w;->b:Landroid/content/Context;

    .line 2
    invoke-static {v6}, Lfacadeverify/d;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 4
    invoke-virtual {p0}, Lfacadeverify/w;->b()V

    iget-object v6, p0, Lfacadeverify/w;->e:Lorg/apache/http/protocol/HttpContext;
    :try_end_0
    .catch Lfacadeverify/q; {:try_start_0 .. :try_end_0} :catch_d
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

    const-string v7, "http.cookie-store"

    :try_start_1
    iget-object v8, p0, Lfacadeverify/w;->f:Lorg/apache/http/client/CookieStore;

    .line 5
    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lfacadeverify/w;->e()Lfacadeverify/m;

    move-result-object v6

    sget-object v7, Lfacadeverify/w;->n:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v6, v7}, Lfacadeverify/m;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Lfacadeverify/w;->c()Lorg/apache/http/HttpResponse;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lfacadeverify/w;->a:Lfacadeverify/s;

    sub-long/2addr v9, v6

    .line 10
    invoke-virtual {v11, v9, v10}, Lfacadeverify/s;->a(J)V

    iget-object v6, p0, Lfacadeverify/w;->f:Lorg/apache/http/client/CookieStore;

    .line 11
    invoke-interface {v6}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 12
    invoke-virtual {v7}, Lfacadeverify/u;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {p0}, Lfacadeverify/w;->d()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_5

    :catch_2
    move-exception v1

    goto/16 :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_8

    :catch_5
    move-exception v1

    goto/16 :goto_9

    :catch_6
    move-exception v1

    goto/16 :goto_a

    :catch_7
    move-exception v1

    goto/16 :goto_b

    :catch_8
    move-exception v1

    goto/16 :goto_c

    :catch_9
    move-exception v1

    goto/16 :goto_d

    :catch_a
    move-exception v2

    goto/16 :goto_e

    :catch_b
    move-exception v2

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_10

    :catch_d
    move-exception v0

    goto/16 :goto_11

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/cookie/Cookie;

    .line 16
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; domain="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    move-result v7
    :try_end_1
    .catch Lfacadeverify/q; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    const-string v7, "; Secure"

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lfacadeverify/w;->d()Landroid/webkit/CookieManager;

    move-result-object v9

    iget-object v10, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    invoke-virtual {v10}, Lfacadeverify/u;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0, v8}, Lfacadeverify/w;->a(Lorg/apache/http/HttpResponse;)Lfacadeverify/x;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6}, Lfacadeverify/x;->a()[B

    move-result-object v9

    if-eqz v9, :cond_4

    .line 24
    invoke-virtual {v6}, Lfacadeverify/x;->a()[B

    move-result-object v9

    array-length v9, v9

    int-to-long v9, v9

    goto :goto_3

    :cond_4
    move-wide v9, v7

    :goto_3
    cmp-long v11, v9, v7

    if-nez v11, :cond_5

    .line 25
    instance-of v7, v6, Lfacadeverify/v;

    if-eqz v7, :cond_5

    .line 26
    move-object v7, v6

    check-cast v7, Lfacadeverify/v;
    :try_end_2
    .catch Lfacadeverify/q; {:try_start_2 .. :try_end_2} :catch_d
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

    .line 27
    :try_start_3
    invoke-virtual {v7}, Lfacadeverify/v;->b()Lfacadeverify/t;

    move-result-object v7

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Lfacadeverify/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :catch_e
    :cond_5
    :try_start_4
    iget-object v7, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 29
    invoke-virtual {v7}, Lfacadeverify/u;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 30
    invoke-virtual {p0}, Lfacadeverify/w;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 31
    invoke-virtual {p0}, Lfacadeverify/w;->g()Ljava/lang/String;

    :cond_6
    return-object v6

    .line 32
    :cond_7
    new-instance v6, Lfacadeverify/q;

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "The network is not available"

    invoke-direct {v6, v7, v8}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Lfacadeverify/q; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :goto_4
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 35
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 36
    new-instance v2, Lfacadeverify/q;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 38
    :goto_5
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    iget v2, p0, Lfacadeverify/w;->l:I

    if-ge v2, v5, :cond_8

    add-int/2addr v2, v5

    iput v2, p0, Lfacadeverify/w;->l:I

    .line 39
    invoke-virtual {p0}, Lfacadeverify/w;->call()Lfacadeverify/x;

    move-result-object v0

    return-object v0

    .line 40
    :cond_8
    new-instance v2, Lfacadeverify/q;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 42
    :goto_6
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 43
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 44
    new-instance v2, Lfacadeverify/q;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 46
    :goto_7
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 47
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 48
    new-instance v2, Lfacadeverify/q;

    const/16 v3, 0x9

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 50
    :goto_8
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 51
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 52
    new-instance v2, Lfacadeverify/q;

    const/16 v3, 0x8

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 54
    :goto_9
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 55
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 56
    new-instance v2, Lfacadeverify/q;

    const/4 v3, 0x5

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 58
    :goto_a
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 59
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 60
    new-instance v2, Lfacadeverify/q;

    const/4 v3, 0x4

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 62
    :goto_b
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 63
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 64
    new-instance v3, Lfacadeverify/q;

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 66
    :goto_c
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 67
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 68
    new-instance v3, Lfacadeverify/q;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 70
    :goto_d
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 71
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 72
    new-instance v2, Lfacadeverify/q;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 74
    :goto_e
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 75
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 76
    new-instance v3, Lfacadeverify/q;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 78
    :goto_f
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 79
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 80
    new-instance v3, Lfacadeverify/q;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lfacadeverify/q;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v3

    .line 82
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Url parser error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :goto_11
    invoke-virtual {p0}, Lfacadeverify/w;->a()V

    .line 84
    invoke-virtual {p0}, Lfacadeverify/w;->j()V

    .line 85
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfacadeverify/w;->call()Lfacadeverify/x;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->g:Landroid/webkit/CookieManager;

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
    iput-object v0, p0, Lfacadeverify/w;->g:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lfacadeverify/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->a:Lfacadeverify/s;

    .line 2
    .line 3
    iget-object v0, v0, Lfacadeverify/s;->c:Lfacadeverify/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lfacadeverify/w;->h:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 12
    .line 13
    iget-object v1, v0, Lfacadeverify/u;->c:[B

    .line 14
    .line 15
    const-string v2, "gzip"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lfacadeverify/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, Lfacadeverify/m;->a([BLandroid/content/ContentResolver;)Lorg/apache/http/entity/AbstractHttpEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfacadeverify/w;->h:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfacadeverify/w;->h:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lfacadeverify/w;->h:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 47
    .line 48
    iget-object v1, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 49
    .line 50
    iget-object v1, v1, Lfacadeverify/u;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lfacadeverify/w;->h:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 60
    .line 61
    invoke-virtual {p0}, Lfacadeverify/w;->k()Ljava/net/URI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 75
    .line 76
    invoke-virtual {p0}, Lfacadeverify/w;->k()Ljava/net/URI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lfacadeverify/w;->d:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 86
    .line 87
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lfacadeverify/w;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 13
    .line 14
    const-string v1, "operationType"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfacadeverify/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfacadeverify/w;->m:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfacadeverify/w;->i()Ljava/net/URL;

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
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->j:Ljava/net/URL;

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
    iget-object v1, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 9
    .line 10
    iget-object v1, v1, Lfacadeverify/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfacadeverify/w;->j:Ljava/net/URL;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfacadeverify/u;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lfacadeverify/w;->c:Lfacadeverify/u;

    .line 2
    .line 3
    iget-object v0, v0, Lfacadeverify/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfacadeverify/w;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/net/URI;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v1, "url should not be null"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
