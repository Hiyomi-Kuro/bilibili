.class public final Lcom/bilibili/ktor/epoch/impl/okhttp/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ktor/epoch/impl/okhttp/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0008H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0000\u001a\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u001a\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u000eH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/y;",
        "Lokhttp3/a0;",
        "request",
        "Lio/ktor/client/request/c;",
        "requestData",
        "Lokhttp3/d0;",
        "b",
        "(Lokhttp3/y;Lokhttp3/a0;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lokhttp3/s;",
        "Lio/ktor/http/j;",
        "c",
        "Lokhttp3/Protocol;",
        "Lio/ktor/http/s;",
        "d",
        "Ljava/io/IOException;",
        "origin",
        "",
        "f",
        "",
        "e",
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
.method public static final synthetic a(Lio/ktor/client/request/c;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->f(Lio/ktor/client/request/c;Ljava/io/IOException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lokhttp3/y;Lokhttp3/a0;Lio/ktor/client/request/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Lokhttp3/a0;",
            "Lio/ktor/client/request/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lokhttp3/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lcom/bilibili/ktor/epoch/impl/okhttp/b;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/bilibili/ktor/epoch/impl/okhttp/b;-><init>(Lio/ktor/client/request/c;Lkotlinx/coroutines/m;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/bilibili/ktor/epoch/impl/okhttp/m$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/m$b;-><init>(Lokhttp3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public static final c(Lokhttp3/s;)Lio/ktor/http/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ktor/epoch/impl/okhttp/m$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ktor/epoch/impl/okhttp/m$c;-><init>(Lokhttp3/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lokhttp3/Protocol;)Lio/ktor/http/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ktor/epoch/impl/okhttp/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/http/s$a;->d()Lio/ktor/http/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/http/s$a;->c()Lio/ktor/http/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/ktor/http/s$a;->c()Lio/ktor/http/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/ktor/http/s$a;->e()Lio/ktor/http/s;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/ktor/http/s$a;->b()Lio/ktor/http/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p0, Lio/ktor/http/s;->d:Lio/ktor/http/s$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/ktor/http/s$a;->a()Lio/ktor/http/s;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final e(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "connect"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v1, v2}, Lkotlin/text/n;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0
.end method

.method private static final f(Lio/ktor/client/request/c;Ljava/io/IOException;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ktor/epoch/impl/okhttp/StreamAdapterIOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object p1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/ktor/epoch/impl/okhttp/m;->e(Ljava/io/IOException;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/ktor/client/plugins/i;->a(Lio/ktor/client/request/c;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/client/plugins/i;->b(Lio/ktor/client/request/c;Ljava/lang/Throwable;)Lio/ktor/client/network/sockets/SocketTimeoutException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-object p1
.end method
