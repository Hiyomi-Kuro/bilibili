.class public final Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lgf3/s;",
        ">;",
        "Lkntr/common/compose/list/ReachedBottomState;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "it",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kntr.common.compose.list.LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "LoadMoreListState.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scrollToBottomState$inlined:Landroidx/compose/runtime/j3;

.field final synthetic $shouldLoadMoreInState$inlined:Lsf3/l;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lsf3/l;Landroidx/compose/runtime/j3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$shouldLoadMoreInState$inlined:Lsf3/l;

    .line 2
    .line 3
    iput-object p3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$scrollToBottomState$inlined:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lgf3/s;",
            ">;",
            "Lkntr/common/compose/list/ReachedBottomState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$shouldLoadMoreInState$inlined:Lsf3/l;

    iget-object v2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$scrollToBottomState$inlined:Landroidx/compose/runtime/j3;

    invoke-direct {v0, p3, v1, v2}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lsf3/l;Landroidx/compose/runtime/j3;)V

    iput-object p1, v0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    iget-object v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkntr/common/compose/list/ReachedBottomState;

    .line 34
    .line 35
    iget-object v3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$shouldLoadMoreInState$inlined:Lsf3/l;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-array v1, v1, [Lgf3/s;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->U([Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v3, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$b;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v3, v1

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->$scrollToBottomState$inlined:Landroidx/compose/runtime/j3;

    .line 68
    .line 69
    invoke-static {v1}, Lkntr/common/compose/list/LoadMoreListStateKt;->f(Landroidx/compose/runtime/j3;)Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iput v2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->D(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
