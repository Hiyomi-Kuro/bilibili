.class final Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin;->c(Lio/ktor/client/plugins/HttpRequestLifecycle;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "it",
        "Lgf3/s;",
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
    c = "io.ktor.client.plugins.HttpRequestLifecycle$Plugin$install$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;-><init>(Lio/ktor/client/HttpClient;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->invoke(Lio/ktor/util/pipeline/c;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/y;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestBuilder;->f()Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/k2;->a(Lkotlinx/coroutines/p1;)Lkotlinx/coroutines/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->$scope:Lio/ktor/client/HttpClient;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->a(Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/ktor/client/request/HttpRequestBuilder;->m(Lkotlinx/coroutines/p1;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycle$Plugin$install$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lio/ktor/util/pipeline/c;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, v1

    .line 97
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/y;->c(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-interface {v0}, Lkotlinx/coroutines/y;->complete()Z

    .line 103
    .line 104
    .line 105
    throw p1
.end method
