.class public final Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2;->invoke()Landroid/animation/AnimatorSet;
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
        "com/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->f(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->e(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->C(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->g(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->B(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->q()Lcom/bilibili/adcommon/widget/button/internal/drawer/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/i;->x(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->A(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->f(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->B(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->q()Lcom/bilibili/adcommon/widget/button/internal/drawer/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/i;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper$animatorSet$2$a;->a:Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;->d(Lcom/bilibili/adcommon/widget/button/internal/anim/FeedAnimHelper;)Lcom/bilibili/adcommon/widget/button/internal/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/internal/b;->p()Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/button/internal/drawer/BackgroundDrawer;->A(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
