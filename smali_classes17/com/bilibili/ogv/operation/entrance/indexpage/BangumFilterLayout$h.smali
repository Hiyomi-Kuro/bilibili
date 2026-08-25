.class public final Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->y()V
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
        "com/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->k(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->j(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->h(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;)Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$b;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x5

    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->d(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout$h;->a:Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;->d(Lcom/bilibili/ogv/operation/entrance/indexpage/BangumFilterLayout;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
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
