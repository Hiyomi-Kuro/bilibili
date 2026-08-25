.class public final synthetic Ltv/danmaku/bili/ui/splash/ad/button/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Landroid/view/View;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->a:Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->b:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->c:F

    .line 6
    .line 7
    iget v3, p0, Ltv/danmaku/bili/ui/splash/ad/button/e;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/ad/button/SplashButtonHelper;->g(Ltv/danmaku/bili/ui/splash/ad/button/widget/SafeLottieAnimationView;Landroid/view/View;FILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
