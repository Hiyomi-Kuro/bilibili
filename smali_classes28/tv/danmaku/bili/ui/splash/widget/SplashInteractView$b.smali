.class public final Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0016\u0010\u0010\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "onDoubleTapEvent",
        "onDown",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "a",
        "F",
        "lastX",
        "b",
        "lastY",
        "c",
        "currentX",
        "d",
        "currentY",
        "<init>",
        "(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)V",
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
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field final synthetic e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->b(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->a(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;->Ys()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->d(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->getResponseClickOnly()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->e(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->b(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->a:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->b:F

    .line 51
    .line 52
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 53
    .line 54
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->c(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->a:F

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->b:F

    .line 63
    .line 64
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->b(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 12
    .line 13
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->a:F

    .line 14
    .line 15
    sub-float/2addr v0, p3

    .line 16
    iput v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->c:F

    .line 17
    .line 18
    iget p3, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->b:F

    .line 19
    .line 20
    sub-float/2addr p3, p4

    .line 21
    iput p3, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->b(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget p3, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->a:F

    .line 30
    .line 31
    iget p4, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->b:F

    .line 32
    .line 33
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->c:F

    .line 34
    .line 35
    iget v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->d:F

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->c:F

    .line 41
    .line 42
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->a:F

    .line 43
    .line 44
    iget p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->d:F

    .line 45
    .line 46
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->b:F

    .line 47
    .line 48
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->b(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 13
    .line 14
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->a(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;)Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$c;->Ys()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView$b;->e:Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;->d(Ltv/danmaku/bili/ui/splash/widget/SplashInteractView;Z)V

    .line 27
    .line 28
    .line 29
    return v0
.end method
