.class public final synthetic Lcom/mall/ui/widget/bannerv3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/widget/bannerv3/FlashBanner;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/bannerv3/b;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/widget/bannerv3/b;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mall/ui/widget/bannerv3/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/bannerv3/b;->a:Lcom/mall/ui/widget/bannerv3/FlashBanner;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/bannerv3/b;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mall/ui/widget/bannerv3/b;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/widget/bannerv3/FlashBanner;->d(Lcom/mall/ui/widget/bannerv3/FlashBanner;IZLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
