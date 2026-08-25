.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->n0()V
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
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->g0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "player.player.full-screen.triple-like-click.player"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->p0()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 25
    .line 26
    new-instance v3, Lkv3/c;

    .line 27
    .line 28
    const-string v4, "1"

    .line 29
    .line 30
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->m0(Lkv3/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 42
    .line 43
    new-instance v3, Lkv3/c;

    .line 44
    .line 45
    const-string v4, "2"

    .line 46
    .line 47
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->m0(Lkv3/b;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y$f;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;->e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/y;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

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
    .locals 0

    .line 1
    return-void
.end method
