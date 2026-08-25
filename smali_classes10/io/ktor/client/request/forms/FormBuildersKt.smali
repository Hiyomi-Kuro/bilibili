.class public final Lio/ktor/client/request/forms/FormBuildersKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "",
        "url",
        "Lio/ktor/http/v;",
        "formParameters",
        "",
        "encodeInQuery",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lgf3/s;",
        "block",
        "Lio/ktor/client/statement/c;",
        "a",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/v;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/v;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lio/ktor/http/v;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/statement/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 9
    .line 10
    invoke-virtual {p3}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3, p2}, Lio/ktor/util/s;->d(Lio/ktor/util/r;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/ktor/http/r$a;->c()Lio/ktor/http/r;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/ktor/client/request/forms/a;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lio/ktor/client/request/forms/a;-><init>(Lio/ktor/http/v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Lio/ktor/client/request/HttpRequestBuilder;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Lio/ktor/client/request/HttpRequestBuilder;->j(Lpc3/a;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, p1}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p5}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/v;ZLsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lio/ktor/http/v$a;->a()Lio/ktor/http/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v3, p3

    .line 20
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    sget-object p4, Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;->INSTANCE:Lio/ktor/client/request/forms/FormBuildersKt$submitForm$5;

    .line 25
    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lio/ktor/client/request/forms/FormBuildersKt;->a(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/v;ZLsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
