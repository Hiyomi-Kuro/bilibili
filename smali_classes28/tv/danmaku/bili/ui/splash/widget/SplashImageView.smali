.class public final Ltv/danmaku/bili/ui/splash/widget/SplashImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u0019\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J(\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/SplashImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lgf3/s;",
        "P",
        "b0",
        "Landroid/view/ViewOutlineProvider;",
        "R",
        "",
        "radius",
        "setRadius",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "d",
        "F",
        "mRadius",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "mBoundsI",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "mRoundRectPath",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private d:F

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->P()V

    return-void
.end method

.method public static final synthetic B(Ltv/danmaku/bili/ui/splash/widget/SplashImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 2
    .line 3
    return p0
.end method

.method private final P()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private final R()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView$a;-><init>(Ltv/danmaku/bili/ui/splash/widget/SplashImageView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->R()Landroid/view/ViewOutlineProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->f:Landroid/graphics/Path;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->f:Landroid/graphics/Path;

    .line 6
    .line 7
    return-void
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->d:F

    .line 9
    .line 10
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/SplashImageView;->b0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method
