.class final Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->b(Lio/ktor/client/HttpClient;)V
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
        "<name for destructuring parameter 0>",
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
    c = "io.ktor.client.plugins.DefaultTransformersJvmKt$platformResponseDefaultTransformers$1"
    f = "DefaultTransformersJvm.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/c;

    check-cast p2, Lio/ktor/client/statement/d;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->invoke(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->label:I

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
    iget-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 30
    .line 31
    iget-object v1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/ktor/client/statement/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->a()Lpc3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lio/ktor/client/statement/d;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v4, v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-virtual {v3}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    invoke-static {v1, v4}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->c(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/p1;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;

    .line 91
    .line 92
    invoke-direct {v4, v1, p1}, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1$a;-><init>(Ljava/io/InputStream;Lio/ktor/util/pipeline/c;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/ktor/client/statement/d;

    .line 96
    .line 97
    invoke-direct {v1, v3, v4}, Lio/ktor/client/statement/d;-><init>(Lpc3/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$platformResponseDefaultTransformers$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/c;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1
.end method
