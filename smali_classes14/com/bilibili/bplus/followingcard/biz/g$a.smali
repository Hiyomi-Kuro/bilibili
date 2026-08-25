.class public final Lcom/bilibili/bplus/followingcard/biz/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/biz/g;->v(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/biz/g$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$a;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$a;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->l3()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/g$a;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/g$a;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/g$a;->a:Lcom/bilibili/bplus/followingcard/biz/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->r()Lcom/bilibili/bplus/followingcard/biz/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
