.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\r\u001a\u00020\u000c*\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a,\u0010\u001b\u001a\u00020\u000f*\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lio/ktor/client/request/c;",
        "requestData",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "o",
        "",
        "cause",
        "request",
        "m",
        "callContext",
        "Lokhttp3/a0;",
        "k",
        "Llc3/d;",
        "Lokhttp3/b0;",
        "h",
        "Lokhttp3/y$b;",
        "Lio/ktor/client/plugins/HttpTimeout$a;",
        "timeoutAttributes",
        "n",
        "",
        "Lokhttp3/v;",
        "contentType",
        "",
        "offset",
        "byteCount",
        "p",
        "ktor_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->i(Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->j(Lkotlin/coroutines/CoroutineContext;Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->l(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/client/request/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->k(Lio/ktor/client/request/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Throwable;Lio/ktor/client/request/c;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->m(Ljava/lang/Throwable;Lio/ktor/client/request/c;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lokhttp3/y$b;Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->n(Lokhttp3/y$b;Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->o(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;)Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Llc3/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/b0;
    .locals 3

    .line 1
    instance-of v0, p0, Llc3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Llc3/d$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Llc3/d$a;->d()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Llc3/d;->b()Lio/ktor/http/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p1

    .line 26
    invoke-static {p1, p0, v1, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->p([BLokhttp3/v;II)Lokhttp3/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Llc3/d$c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/ktor/epoch/impl/okhttp/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Llc3/d;->a()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bilibili/ktor/epoch/impl/okhttp/i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/i;-><init>(Llc3/d;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/n;-><init>(Ljava/lang/Long;Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    move-object p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p0, Llc3/d$d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/n;

    .line 56
    .line 57
    invoke-virtual {p0}, Llc3/d;->a()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/bilibili/ktor/epoch/impl/okhttp/j;

    .line 62
    .line 63
    invoke-direct {v2, p1, p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/j;-><init>(Lkotlin/coroutines/CoroutineContext;Llc3/d;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ktor/epoch/impl/okhttp/n;-><init>(Ljava/lang/Long;Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of p1, p0, Llc3/d$b;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-array p0, v1, [B

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, p1, v1, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->p([BLokhttp3/v;II)Lokhttp3/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    return-object p0

    .line 83
    :cond_3
    new-instance p1, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Llc3/d;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private static final i(Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    check-cast p0, Llc3/d$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Llc3/d$c;->d()Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final j(Lkotlin/coroutines/CoroutineContext;Llc3/d;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, p1, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Llc3/d;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;ILjava/lang/Object;)Lio/ktor/utils/io/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lio/ktor/utils/io/m;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final k(Lio/ktor/client/request/c;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/a0;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/ktor/client/request/c;->h()Lio/ktor/http/Url;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/client/request/c;->e()Lio/ktor/http/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lio/ktor/client/request/c;->b()Llc3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/ktor/epoch/impl/okhttp/h;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/h;-><init>(Lokhttp3/a0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lio/ktor/client/engine/UtilsKt;->c(Lio/ktor/http/j;Llc3/d;Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/client/request/c;->f()Lio/ktor/http/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/ktor/http/r;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lhg3/f;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/client/request/c;->b()Llc3/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt;->h(Llc3/d;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/b0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/ktor/client/request/c;->f()Lio/ktor/http/r;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/ktor/http/r;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0, p1}, Lokhttp3/a0$a;->j(Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final l(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/m;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final m(Ljava/lang/Throwable;Lio/ktor/client/request/c;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lio/ktor/client/plugins/i;->b(Lio/ktor/client/request/c;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method private static final n(Lokhttp3/y$b;Lio/ktor/client/plugins/HttpTimeout$a;)Lokhttp3/y$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$a;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lio/ktor/client/plugins/i;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpTimeout$a;->e()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lio/ktor/client/plugins/i;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v3, p1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ktor/client/plugins/i;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method private static final o(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$toChannel$1;-><init>(Lokio/BufferedSource;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt;->c(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;ZLsf3/p;ILjava/lang/Object;)Lio/ktor/utils/io/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lio/ktor/utils/io/m;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final p([BLokhttp3/v;II)Lokhttp3/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, Lcom/bilibili/ktor/epoch/impl/okhttp/OkHttpEngineKt$a;-><init>(Lokhttp3/v;I[BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
