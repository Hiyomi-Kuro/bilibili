.class final Landroidx/paging/FlowExtKt$simpleScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->c(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lsf3/q;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "androidx.paging.FlowExtKt$simpleScan$1"
    f = "FlowExt.kt"
    l = {
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "TR;TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_simpleScan:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlinx/coroutines/flow/d<",
            "+TT;>;",
            "Lsf3/q<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/FlowExtKt$simpleScan$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lsf3/q;

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
    .locals 4
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
    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lsf3/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/d;Lsf3/q;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$simpleScan$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$simpleScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

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
    iget-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$initial:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v3, p1

    .line 69
    :goto_0
    iget-object p1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$this_simpleScan:Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    new-instance v4, Landroidx/paging/FlowExtKt$simpleScan$1$1;

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->$operation:Lsf3/q;

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v3}, Landroidx/paging/FlowExtKt$simpleScan$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsf3/q;Lkotlinx/coroutines/flow/e;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Landroidx/paging/FlowExtKt$simpleScan$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1
.end method
