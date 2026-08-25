.class public final synthetic Ltv/danmaku/bili/ui/splash/widget/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic b:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/widget/c;->b:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/c;->a:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/c;->b:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->d(Landroid/widget/RelativeLayout$LayoutParams;Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
