.class Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->t(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->i(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$h;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
