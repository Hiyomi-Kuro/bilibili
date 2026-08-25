.class public final Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->B(IILandroid/graphics/Paint;Z)V
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
        "com/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:I

.field final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->c:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->b:I

    .line 4
    .line 5
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar$d;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
