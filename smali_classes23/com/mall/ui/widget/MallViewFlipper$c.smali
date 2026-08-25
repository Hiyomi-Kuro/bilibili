.class public final Lcom/mall/ui/widget/MallViewFlipper$c;
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
        "com/mall/ui/widget/MallViewFlipper$c",
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
    iput-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$c;->a:Lcom/mall/ui/widget/MallViewFlipper;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$c;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->c(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

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

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$c;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->d(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

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
    iget-object p1, p0, Lcom/mall/ui/widget/MallViewFlipper$c;->a:Lcom/mall/ui/widget/MallViewFlipper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/widget/MallViewFlipper;->e(Lcom/mall/ui/widget/MallViewFlipper;)Lcom/mall/ui/widget/MallViewFlipper$a;

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
