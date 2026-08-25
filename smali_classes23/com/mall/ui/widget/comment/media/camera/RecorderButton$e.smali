.class Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->s()V
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
    iput-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->g(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->a(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->d(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1, v0}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->c(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->e(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$j;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mall/ui/widget/comment/media/camera/RecorderButton;->f(Lcom/mall/ui/widget/comment/media/camera/RecorderButton;)Lcom/mall/ui/widget/comment/media/camera/RecorderButton$i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/media/camera/e;->l()Lcom/mall/ui/widget/comment/media/camera/e;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/media/camera/RecorderButton$e;->a:Lcom/mall/ui/widget/comment/media/camera/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
