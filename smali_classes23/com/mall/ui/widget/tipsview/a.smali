.class public final synthetic Lcom/mall/ui/widget/tipsview/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/widget/tipsview/ConfigTipsView;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/widget/tipsview/ConfigTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/a;->a:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/a;->a:Lcom/mall/ui/widget/tipsview/ConfigTipsView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/widget/tipsview/ConfigTipsView;->R(Lcom/mall/ui/widget/tipsview/ConfigTipsView;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
