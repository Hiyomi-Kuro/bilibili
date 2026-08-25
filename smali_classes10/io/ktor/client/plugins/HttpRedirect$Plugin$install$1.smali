.class final Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRedirect$Plugin;->f(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/client/plugins/k;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/client/call/HttpClientCall;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin$install$1"
    f = "HttpRedirect.kt"
    l = {
        0x40,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpRedirect;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRedirect;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpRedirect;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/k;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpRedirect;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/k;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->invoke(Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/ktor/client/plugins/k;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move-object v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/client/plugins/k;

    .line 47
    .line 48
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 51
    .line 52
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lio/ktor/client/plugins/k;->a(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v4, p1

    .line 66
    move-object v5, v1

    .line 67
    move-object p1, v3

    .line 68
    :goto_0
    move-object v6, p1

    .line 69
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 70
    .line 71
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpRedirect;

    .line 72
    .line 73
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirect;->b(Lio/ktor/client/plugins/HttpRedirect;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lio/ktor/client/plugins/h;->a()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    sget-object v3, Lio/ktor/client/plugins/HttpRedirect;->c:Lio/ktor/client/plugins/HttpRedirect$Plugin;

    .line 99
    .line 100
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$plugin:Lio/ktor/client/plugins/HttpRedirect;

    .line 101
    .line 102
    invoke-static {p1}, Lio/ktor/client/plugins/HttpRedirect;->a(Lio/ktor/client/plugins/HttpRedirect;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget-object v8, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;->label:I

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    invoke-static/range {v3 .. v9}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->c(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lio/ktor/client/plugins/k;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_1
    return-object p1
.end method
