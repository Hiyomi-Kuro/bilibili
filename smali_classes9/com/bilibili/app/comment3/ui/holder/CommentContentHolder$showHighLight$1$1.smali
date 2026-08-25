.class final Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;->U4()V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bilibili/magicasakura/widgets/TintView;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintView;Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;->$this_apply:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;->$this_apply:Lcom/bilibili/magicasakura/widgets/TintView;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1$a;

    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1;->this$0:Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;

    invoke-direct {v1, v2}, Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder$showHighLight$1$1$a;-><init>(Lcom/bilibili/app/comment3/ui/holder/CommentContentHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
