.class public final synthetic Lcom/bilibili/ad/adview/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/c;->a:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/c;->a:Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;->v0(Lcom/bilibili/ad/adview/widget/AdCoverChoosingView;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
