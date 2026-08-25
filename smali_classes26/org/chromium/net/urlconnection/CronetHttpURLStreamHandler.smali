.class Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;
.super Ljava/net/URLStreamHandler;
.source "BL"


# instance fields
.field private final a:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalCronetEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->c(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetHttpURLStreamHandler;->a:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/ExperimentalCronetEngine;->g(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
