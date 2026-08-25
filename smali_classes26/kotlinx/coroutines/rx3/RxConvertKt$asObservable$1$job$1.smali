.class final Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxConvertKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lzc3/q;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
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
    c = "kotlinx.coroutines.rx3.RxConvertKt$asObservable$1$job$1"
    f = "RxConvert.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emitter:Lzc3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc3/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_asObservable:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;Lzc3/r;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lzc3/r<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lkotlinx/coroutines/flow/d;Lzc3/r;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->label:I

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
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/h0;

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
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$this_asObservable:Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    new-instance v3, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$a;

    .line 40
    .line 41
    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1$a;-><init>(Lzc3/r;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->label:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 59
    .line 60
    invoke-interface {p1}, Lzc3/f;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v5, v0

    .line 66
    move-object v0, p1

    .line 67
    move-object p1, v5

    .line 68
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 73
    .line 74
    invoke-interface {v1, p1}, Lzc3/r;->tryOnError(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/b;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;->$emitter:Lzc3/r;

    .line 89
    .line 90
    invoke-interface {p1}, Lzc3/f;->onComplete()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 94
    .line 95
    return-object p1
.end method
