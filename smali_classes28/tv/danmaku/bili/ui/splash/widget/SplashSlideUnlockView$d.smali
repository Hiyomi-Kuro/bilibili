.class public final Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$d;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView$d;->a:Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;->g(Ltv/danmaku/bili/ui/splash/widget/SplashSlideUnlockView;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x190

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
