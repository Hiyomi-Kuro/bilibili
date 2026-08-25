.class public final Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010+J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002R\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000fR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lgf3/s;",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "width",
        "setMaskRectWidth",
        "a",
        "I",
        "mTextViewWidth",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/LinearGradient;",
        "c",
        "Landroid/graphics/LinearGradient;",
        "mLinearGradient",
        "Landroid/graphics/Matrix;",
        "d",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "e",
        "mTranslateX",
        "f",
        "mMaskPaint",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "mMaskRect",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/LinearGradient;

.field private d:Landroid/graphics/Matrix;

.field private e:I

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->d:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->f:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->e:I

    .line 25
    .line 26
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->a:I

    .line 27
    .line 28
    div-int/lit8 v3, v2, 0xa

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    iput v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->e:I

    .line 32
    .line 33
    mul-int/lit8 v3, v2, 0x2

    .line 34
    .line 35
    if-le v1, v3, :cond_0

    .line 36
    .line 37
    neg-int v1, v2

    .line 38
    iput v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->e:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->d:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->e:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->c:Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->d:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->g:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->g:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->f:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x14

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->a:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->a:I

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float v2, p2

    .line 31
    iget p2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->a:I

    .line 32
    .line 33
    int-to-float v3, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 p2, -0x1

    .line 36
    const p3, 0x50ffffff

    .line 37
    .line 38
    .line 39
    filled-new-array {p3, p2, p3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 p2, 0x3

    .line 44
    new-array v6, p2, [F

    .line 45
    .line 46
    fill-array-data v6, :array_0

    .line 47
    .line 48
    .line 49
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->c:Landroid/graphics/LinearGradient;

    .line 56
    .line 57
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->c:Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->f:Landroid/graphics/Paint;

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->f:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->g:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setMaskRectWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/SplashShimmerTextView;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return-void
.end method
