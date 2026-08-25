.class final Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lgf3/s;
    .locals 9

    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->t(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->u:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$a;

    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->C()Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$a;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 5
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->C()Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$a;->a(F)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->l(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 8
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->C()Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;->c()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 9
    invoke-static {v3}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->i(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 10
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->C()Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;->d()F

    move-result v5

    aput v5, v4, v2

    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    invoke-virtual {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->C()Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$b;->l()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 11
    invoke-static {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->k(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 12
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v5, v7}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->v(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;Landroid/animation/AnimatorSet;)V

    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 13
    invoke-static {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3e8

    invoke-virtual {v5, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_0
    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 14
    invoke-static {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_1
    iget-object v5, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 15
    invoke-static {v5}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    aput-object v1, v7, v6

    aput-object v4, v7, v3

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 16
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->this$0:Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;

    .line 17
    invoke-static {v0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;->j(Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/videopage/common/widget/LiveAvatarStore$dispatchInnerAnimation$1;->invoke()Lgf3/s;

    move-result-object v0

    return-object v0
.end method
