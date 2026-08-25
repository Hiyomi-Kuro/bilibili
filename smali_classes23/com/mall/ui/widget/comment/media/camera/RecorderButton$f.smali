.class Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->p()V
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

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
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->h(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$f;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
