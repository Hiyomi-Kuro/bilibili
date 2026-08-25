.class public final Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->p(Landroid/view/ViewGroup;ZZ[I[ILsf3/a;)V
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
        "com/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/widget/ImageView;Lsf3/a;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;",
            "Landroid/widget/ImageView;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->b:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->b:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->d:Lsf3/a;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->a:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->b:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->e:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->d(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    :cond_4
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
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper$f;->b:Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;->e(Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingViewCardAnimatorHelper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
