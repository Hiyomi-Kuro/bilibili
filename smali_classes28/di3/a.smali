.class public final Ldi3/a;
.super Ljava/net/URLStreamHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Ldi3/a;",
        "Ljava/net/URLStreamHandler;",
        "Ljava/net/URL;",
        "url",
        "",
        "h",
        "Ljava/net/URLConnection;",
        "d",
        "Ljava/net/Proxy;",
        "proxy",
        "e",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "b",
        "Lgf3/s;",
        "a",
        "",
        "protocol",
        "f",
        "g",
        "Lokhttp3/y;",
        "c",
        "openConnection",
        "Ljava/lang/String;",
        "getProtocol",
        "()Ljava/lang/String;",
        "Lkd3/a;",
        "Lkd3/a;",
        "getCronet",
        "()Lkd3/a;",
        "cronet",
        "<init>",
        "(Ljava/lang/String;Lkd3/a;)V",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkd3/a<",
            "Lorg/chromium/net/ExperimentalCronetEngine;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldi3/a;->b:Lkd3/a;

    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/net/URLConnection;)V
    .locals 2

    .line 1
    const-string v0, "bili-http-engine"

    .line 2
    .line 3
    const-string v1, "cronet-urlconnection"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi3/a;->b:Lkd3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lokhttp3/y;
    .locals 1

    .line 1
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final d(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Open cronet connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp.cronet.urlconnection"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ldi3/a;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetEngine;->c(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ldi3/b;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ldi3/a;->a(Ljava/net/URLConnection;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method private final e(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Open cronet connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "okhttp.cronet.urlconnection"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ldi3/a;->b()Lorg/chromium/net/ExperimentalCronetEngine;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/ExperimentalCronetEngine;->g(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ldi3/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ldi3/a;->a(Ljava/net/URLConnection;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Open okhttp connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp.cronet.urlconnection"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "http"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 32
    .line 33
    invoke-direct {p0}, Ldi3/a;->c()Lokhttp3/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/y;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/f;

    .line 42
    .line 43
    invoke-direct {p0}, Ldi3/a;->c()Lokhttp3/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p2, v0}, Lcom/bilibili/lib/okhttp/huc/f;-><init>(Ljava/net/URL;Lokhttp3/y;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Open okhttp connection "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "okhttp.cronet.urlconnection"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ldi3/a;->c()Lokhttp3/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p3}, Lokhttp3/y$b;->u(Ljava/net/Proxy;)Lokhttp3/y$b;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v0, "http"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/y;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Lcom/bilibili/lib/okhttp/huc/f;

    .line 62
    .line 63
    invoke-direct {p1, p2, p3}, Lcom/bilibili/lib/okhttp/huc/f;-><init>(Ljava/net/URL;Lokhttp3/y;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final h(Ljava/net/URL;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lokhttp3/t;->m(Ljava/net/URL;)Lokhttp3/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lci3/a;->a:Lci3/a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lci3/a;->a(Lokhttp3/t;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-static {}, Ldi3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldi3/a;->h(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ldi3/a;->d(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldi3/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Ldi3/a;->f(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 2

    .line 4
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ldi3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ldi3/a;->h(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Ldi3/a;->e(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldi3/a;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v0, p1, p2}, Ldi3/a;->g(Ljava/lang/String;Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_1
    return-object p1
.end method
