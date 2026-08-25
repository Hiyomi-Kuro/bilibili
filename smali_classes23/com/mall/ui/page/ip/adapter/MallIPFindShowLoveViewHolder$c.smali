.class public final Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->c4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationRepeat",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;Landroid/view/View;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->a:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->c:Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->c:Landroid/view/animation/AnimationSet;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder$c;->a:Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;->M3(Lcom/mall/ui/page/ip/adapter/MallIPFindShowLoveViewHolder;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
