.class public Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetURLStreamHandlerFactory;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
