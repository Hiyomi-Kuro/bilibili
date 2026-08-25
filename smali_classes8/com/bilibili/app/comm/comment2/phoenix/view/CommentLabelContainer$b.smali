.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->m(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;


# direct methods
.method constructor <init>(Landroid/view/View;IILcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->a:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->b:I

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->c:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->h(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->d:Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->effectStartTime:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$b;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
