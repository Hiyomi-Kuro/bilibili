.class final Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/LiveAvatarStore;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/AnimatorSet;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

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
.method public final invoke()Landroid/animation/AnimatorSet;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->u(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 3
    sget-object v0, Lcom/bilibili/upper/widget/LiveAvatarStore;->t:Lcom/bilibili/upper/widget/LiveAvatarStore$a;

    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$a;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 4
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->m()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/LiveAvatarStore$a;->a(F)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 6
    invoke-static {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->r(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->c()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 8
    invoke-static {v3}, Lcom/bilibili/upper/widget/LiveAvatarStore;->n(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 9
    invoke-virtual {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->e()F

    move-result v5

    aput v5, v4, v2

    iget-object v5, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    invoke-virtual {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore;->C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->n()F

    move-result v5

    const/4 v6, 0x1

    aput v5, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 10
    invoke-static {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore;->q(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 11
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v5, v7}, Lcom/bilibili/upper/widget/LiveAvatarStore;->x(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/AnimatorSet;)V

    iget-object v5, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    .line 12
    invoke-static {v5}, Lcom/bilibili/upper/widget/LiveAvatarStore;->p(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->this$0:Lcom/bilibili/upper/widget/LiveAvatarStore;

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v2

    aput-object v1, v8, v6

    aput-object v4, v8, v3

    .line 13
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x3e8

    .line 14
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    invoke-static {v7}, Lcom/bilibili/upper/widget/LiveAvatarStore;->o(Lcom/bilibili/upper/widget/LiveAvatarStore;)Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return-object v5
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;->invoke()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method
