.class public final Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView$a;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "px",
        "c",
        "",
        "degrees",
        "b",
        "<init>",
        "()V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView$a;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/widget/SplashRunningBallView$a;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    return-object v3
.end method


# virtual methods
.method public final b([F)F
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    neg-double v0, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    aget p1, p1, v2

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    mul-double v5, v0, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmpl-double p1, v5, v7

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    int-to-double v5, v2

    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-double/2addr v9, v5

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-double v5, v0, v3

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-double/2addr v0, v3

    .line 40
    cmpl-double p1, v0, v7

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 48
    .line 49
    :goto_1
    float-to-double v0, p1

    .line 50
    mul-double v5, v5, v0

    .line 51
    .line 52
    double-to-float p1, v5

    .line 53
    return p1
.end method
