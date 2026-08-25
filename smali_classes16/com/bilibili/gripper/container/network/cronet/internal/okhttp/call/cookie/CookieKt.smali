.class public final Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a \u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/m;",
        "cookieJar",
        "Lokhttp3/t;",
        "url",
        "Lokhttp3/s;",
        "headers",
        "Lgf3/s;",
        "b",
        "Lorg/chromium/net/ExperimentalUrlRequest$Builder;",
        "requestBuilder",
        "c",
        "",
        "Lokhttp3/l;",
        "cookies",
        "",
        "a",
        "network-cronet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string v1, "; "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt$cookieHeader$1;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt$cookieHeader$1;

    .line 11
    .line 12
    const/16 v7, 0x1e

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/l;->j(Lokhttp3/t;Lokhttp3/s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/m;->b(Lokhttp3/t;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lokhttp3/m;Lokhttp3/t;Lorg/chromium/net/ExperimentalUrlRequest$Builder;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lokhttp3/m;->a(Lokhttp3/t;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Cookie"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/okhttp/call/cookie/CookieKt;->a(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2, p1, p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
