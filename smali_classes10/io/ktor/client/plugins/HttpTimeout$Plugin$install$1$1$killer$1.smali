.class final Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "io.ktor.client.plugins.HttpTimeout$Plugin$install$1$1$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/p1;

.field final synthetic $request:Lio/ktor/client/request/HttpRequestBuilder;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlinx/coroutines/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;-><init>(Ljava/lang/Long;Lio/ktor/client/request/HttpRequestBuilder;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->label:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 43
    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/ktor/client/plugins/i;->c()Lug3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Request timeout: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$request:Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$Plugin$install$1$1$killer$1;->$executionContext:Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/s1;->d(Lkotlinx/coroutines/p1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method
