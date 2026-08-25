.class final Lim/session/common/IMSessionPageState$columnState$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/common/IMSessionPageState;->m(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;
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
    c = "im.session.common.IMSessionPageState$columnState$2$1$1"
    f = "IMSessionPageState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lim/session/common/IMSessionPageState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lim/session/common/IMSessionPageState;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/common/IMSessionPageState$columnState$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->this$0:Lim/session/common/IMSessionPageState;

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

.method public static synthetic a(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lim/session/common/IMSessionPageState$columnState$2$1$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    new-instance v0, Lim/session/common/IMSessionPageState$columnState$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    iget-object v2, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->this$0:Lim/session/common/IMSessionPageState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lim/session/common/IMSessionPageState$columnState$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/common/IMSessionPageState$columnState$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/session/common/IMSessionPageState$columnState$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/common/IMSessionPageState$columnState$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/common/IMSessionPageState$columnState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    iget-object v0, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 16
    .line 17
    new-instance v1, Lim/session/common/w0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lim/session/common/w0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 27
    .line 28
    new-instance v2, Lim/session/common/IMSessionPageState$columnState$2$1$1$invokeSuspend$$inlined$filter$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lim/session/common/IMSessionPageState$columnState$2$1$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lim/session/common/IMSessionPageState$columnState$2$1$1$3;

    .line 34
    .line 35
    iget-object v1, p0, Lim/session/common/IMSessionPageState$columnState$2$1$1;->this$0:Lim/session/common/IMSessionPageState;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v1, v3}, Lim/session/common/IMSessionPageState$columnState$2$1$1$3;-><init>(Lim/session/common/IMSessionPageState;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
