.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->r(Landroid/view/ViewGroup;)V
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
        "com/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationEnd",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->i(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->x()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;)Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/LiveRoomShoppingManager;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->g(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$g;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->x()Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$c;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
