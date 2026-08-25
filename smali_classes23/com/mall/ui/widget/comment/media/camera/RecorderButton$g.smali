.class Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$g;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
