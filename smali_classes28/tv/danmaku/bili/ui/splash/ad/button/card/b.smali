.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/button/card/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/b;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashButtonTwistBrandCardKt;->a(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
