.class public final Lcom/bilibili/bplus/followingcard/biz/g$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/biz/g;->A(Z)V
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
        "com/bilibili/bplus/followingcard/biz/g$d",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/biz/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/biz/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$d;->a:Lcom/bilibili/bplus/followingcard/biz/g;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leq0/c;->c:Leq0/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Leq0/c$a;->a()Leq0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "on_avatar_disappear"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Leq0/c;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$d;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Leq0/c;->c:Leq0/c$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Leq0/c$a;->a()Leq0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "on_avatar_disappear"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Leq0/c;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$d;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
