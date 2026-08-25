.class public final Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->e(FF)Landroid/animation/ValueAnimator;
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
        "com/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->c(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->b(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->d(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;FLjava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->c(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->b(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->d(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;FLjava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->a:Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView$a;->b:F

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->b(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;->d(Lcom/bilibili/bplus/followingcard/widget/progress/EventSectionProgressCompoundView;FLjava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
