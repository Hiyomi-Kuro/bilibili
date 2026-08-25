.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/player/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/graphics/Rect;Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->f:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/player/b;->f:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;->a(IIIILandroid/graphics/Rect;Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
