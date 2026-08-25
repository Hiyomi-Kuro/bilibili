.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/f;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->c2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->t()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/b;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()Lsf3/a;

    move-result-object v1

    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ls0/i;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->t2(Landroidx/compose/foundation/gestures/ContentInViewNode;Ls0/i;JILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_1
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/b;->q()I

    move-result v2

    sub-int/2addr v2, v8

    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/b;->z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Lkotlinx/coroutines/m;

    move-result-object v1

    sget-object v2, Lgf3/s;->a:Lgf3/s;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->g2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->d2(Landroidx/compose/foundation/gestures/ContentInViewNode;)Ls0/i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewNode;->t2(Landroidx/compose/foundation/gestures/ContentInViewNode;Ls0/i;JILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->k2(Landroidx/compose/foundation/gestures/ContentInViewNode;Z)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/f;

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->b2(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->j(F)V

    return-void
.end method
