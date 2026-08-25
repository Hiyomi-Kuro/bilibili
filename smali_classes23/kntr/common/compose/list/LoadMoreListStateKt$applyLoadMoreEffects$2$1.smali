.class final Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/common/compose/list/LoadMoreListStateKt;->g(Landroidx/compose/foundation/lazy/LazyListState;ILsf3/l;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$b;
    }
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "kntr.common.compose.list.LoadMoreListStateKt$applyLoadMoreEffects$2$1"
    f = "LoadMoreListState.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadMore:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToBottomState:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $shouldLoadMore:Landroidx/compose/runtime/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j3<",
            "Lkntr/common/compose/list/ReachedBottomState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldLoadMoreInState:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkntr/common/compose/list/ReachedBottomState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/j3;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lkntr/common/compose/list/ReachedBottomState;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkntr/common/compose/list/ReachedBottomState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMore:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMoreInState:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$scrollToBottomState:Landroidx/compose/runtime/j3;

    .line 6
    .line 7
    iput-object p4, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$loadMore:Lsf3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/j3;)Lkntr/common/compose/list/ReachedBottomState;
    .locals 0

    .line 1
    invoke-static {p0}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/j3;)Lkntr/common/compose/list/ReachedBottomState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/j3;)Lkntr/common/compose/list/ReachedBottomState;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkntr/common/compose/list/ReachedBottomState;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMore:Landroidx/compose/runtime/j3;

    .line 4
    .line 5
    iget-object v2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMoreInState:Lsf3/l;

    .line 6
    .line 7
    iget-object v3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$scrollToBottomState:Landroidx/compose/runtime/j3;

    .line 8
    .line 9
    iget-object v4, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$loadMore:Lsf3/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;-><init>(Landroidx/compose/runtime/j3;Lsf3/l;Landroidx/compose/runtime/j3;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->label:I

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
    iget-object p1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMore:Landroidx/compose/runtime/j3;

    .line 28
    .line 29
    new-instance v1, Lkntr/common/compose/list/f;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lkntr/common/compose/list/f;-><init>(Landroidx/compose/runtime/j3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$shouldLoadMoreInState:Lsf3/l;

    .line 39
    .line 40
    iget-object v3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$scrollToBottomState:Landroidx/compose/runtime/j3;

    .line 41
    .line 42
    new-instance v4, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v5, v1, v3}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lsf3/l;Landroidx/compose/runtime/j3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$a;

    .line 53
    .line 54
    iget-object v3, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->$loadMore:Lsf3/l;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1$a;-><init>(Lsf3/l;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lkntr/common/compose/list/LoadMoreListStateKt$applyLoadMoreEffects$2$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
