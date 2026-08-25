.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Long;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/h0;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/i1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    invoke-interface {v3}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->e(Landroidx/compose/animation/core/InfiniteTransition;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    .line 9
    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$a;->n()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/h0;

    .line 11
    invoke-interface {p2}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->n(Lkotlin/coroutines/CoroutineContext;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    move-result p2

    if-lez p2, :cond_6

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    move-result-object p1

    .line 16
    :cond_4
    aget-object v0, p1, v6

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->p()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 18
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 20
    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->c(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_6
    :goto_2
    return-void
.end method
