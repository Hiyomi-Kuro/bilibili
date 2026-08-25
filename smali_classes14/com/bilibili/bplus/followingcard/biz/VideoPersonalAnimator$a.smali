.class public final Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->o(Landroid/view/View;ZLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "onAnimationCancel",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

.field final synthetic b:Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->j(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->l(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/view/ViewPropertyAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->k(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Lsf3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->m(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->n(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->j(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->l(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/view/ViewPropertyAnimator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->k(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Lsf3/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->m(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->c:Landroid/view/View;

    .line 57
    .line 58
    iget v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;->d:F

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
