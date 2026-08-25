.class Lcom/bilibili/bplus/followingcard/widget/RotatableImageView$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->getRotateAnimation()Landroid/view/animation/RotateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView$a;->a:Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;

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
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView$a;->a:Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;->P(Lcom/bilibili/bplus/followingcard/widget/RotatableImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
