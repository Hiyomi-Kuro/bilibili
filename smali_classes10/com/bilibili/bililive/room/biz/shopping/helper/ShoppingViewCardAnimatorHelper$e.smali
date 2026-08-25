.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->o(Landroid/view/ViewGroup;Z[I[ILsf3/a;)V
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
        "com/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationCancel",
        "onAnimationStart",
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

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Z

.field final synthetic e:[I

.field final synthetic f:[I

.field final synthetic g:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z[I[ILsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Z[I[I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->e:[I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->f:[I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->g:Lsf3/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->h(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->A()Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->setAlreadySetNoShowDay(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->A()Lcom/bilibili/bililive/room/biz/shopping/view/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/h;->g0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->a:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->b:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iget-boolean v4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->d:Z

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->e:[I

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->f:[I

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$e;->g:Lsf3/a;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->p(Landroid/view/ViewGroup;ZZ[I[ILsf3/a;)V

    .line 55
    .line 56
    .line 57
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
