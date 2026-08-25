.class final Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpCallValidator$Companion;->c(Lio/ktor/client/plugins/HttpCallValidator;Lio/ktor/client/HttpClient;)V
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
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/HttpClientCall;",
        "container",
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
    c = "io.ktor.client.plugins.HttpCallValidator$Companion$install$2"
    f = "HttpCallValidator.kt"
    l = {
        0x8e,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $plugin:Lio/ktor/client/plugins/HttpCallValidator;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpCallValidator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

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
.method public final invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "Lio/ktor/client/statement/d;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;-><init>(Lio/ktor/client/plugins/HttpCallValidator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

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
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object v0, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lio/ktor/util/pipeline/c;

    .line 48
    .line 49
    iget-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/ktor/client/statement/d;

    .line 52
    .line 53
    :try_start_1
    iput-object v1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-static {p1}, Lio/ktor/client/utils/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->$plugin:Lio/ktor/client/plugins/HttpCallValidator;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object p1, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lio/ktor/client/plugins/HttpCallValidator$Companion$install$2;->label:I

    .line 86
    .line 87
    invoke-static {v3, p1, v1, p0}, Lio/ktor/client/plugins/HttpCallValidator;->c(Lio/ktor/client/plugins/HttpCallValidator;Ljava/lang/Throwable;Lio/ktor/client/request/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    :goto_2
    throw v0
.end method
