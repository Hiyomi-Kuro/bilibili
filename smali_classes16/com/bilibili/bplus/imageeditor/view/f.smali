.class public final synthetic Lcom/bilibili/bplus/imageeditor/view/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/view/OverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/f;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/f;->a:Lcom/bilibili/bplus/imageeditor/view/OverlayView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/imageeditor/view/OverlayView;->a(Lcom/bilibili/bplus/imageeditor/view/OverlayView;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
