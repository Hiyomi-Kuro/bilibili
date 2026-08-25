.class public final Lcom/mall/ui/widget/MallViewFlipper$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/MallViewFlipper;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/widget/MallViewFlipper$d",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "commonui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/widget/MallViewFlipper;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mall/ui/widget/MallViewFlipper;->getDisplayedChild()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->f(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/mall/ui/widget/MallViewFlipper$a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->g(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mall/ui/widget/MallViewFlipper$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$d;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->h(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mall/ui/widget/MallViewFlipper$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
