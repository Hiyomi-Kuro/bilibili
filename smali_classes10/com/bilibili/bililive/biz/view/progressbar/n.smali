.class public final synthetic Lcom/bilibili/bililive/biz/view/progressbar/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/n;->b:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/n;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/view/progressbar/n;->b:Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;->b(ZLcom/bilibili/bililive/biz/view/progressbar/PKBattleProgressBar;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
