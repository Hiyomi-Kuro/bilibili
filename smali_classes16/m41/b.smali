.class public final Lm41/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/y;",
        "client",
        "Lokhttp3/d0;",
        "response",
        "Lcom/bilibili/lib/ighttp/IgHttpResponse;",
        "igResponse",
        "c",
        "Lokhttp3/Protocol;",
        "b",
        "Lokhttp3/s;",
        "a",
        "network-ignet-ctr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lokhttp3/s;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->headers()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lokhttp3/s$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    const-string v3, "Content-Encoding"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v2, v1}, Lokhttp3/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "Invalid HTTP header/value: "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "[IgHttpEngine]"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lokhttp3/s$a;->g()Lokhttp3/s;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lokhttp3/Protocol;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->protocol()Lcom/bilibili/lib/ighttp/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/ighttp/Protocol;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "quic"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "spdy"

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "1.1"

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 57
    .line 58
    :goto_0
    return-object p0
.end method

.method public static final c(Lokhttp3/y;Lokhttp3/d0;Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lokhttp3/d0;
    .locals 5

    .line 1
    invoke-static {p2}, Lm41/b;->b(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lokhttp3/Protocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lm41/b;->a(Lcom/bilibili/lib/ighttp/IgHttpResponse;)Lokhttp3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lokhttp3/y;->i()Lokhttp3/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lokhttp3/d0;->D()Lokhttp3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/okhttp/call/cookie/CookieKt;->b(Lokhttp3/m;Lokhttp3/t;Lokhttp3/s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0, v3, v4}, Lokhttp3/d0$a;->o(J)Lokhttp3/d0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->httpCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Lokhttp3/d0$a;->j(Lokhttp3/s;)Lokhttp3/d0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lm41/a;

    .line 59
    .line 60
    invoke-direct {p1, p2, v2}, Lm41/a;-><init>(Lcom/bilibili/lib/ighttp/IgHttpResponse;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->httpMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/lib/ighttp/IgHttpResponse;->httpMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
