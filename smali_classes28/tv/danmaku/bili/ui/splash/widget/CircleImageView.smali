.class public final Ltv/danmaku/bili/ui/splash/widget/CircleImageView;
.super Landroid/widget/ImageView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/widget/CircleImageView;",
        "Landroid/widget/ImageView;",
        "Lgf3/s;",
        "b",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "a",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mBitmapPaint",
        "",
        "F",
        "mRadius",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroid/graphics/BitmapShader;",
        "d",
        "Landroid/graphics/BitmapShader;",
        "mBitmapShader",
        "e",
        "I",
        "mWidth",
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
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/BitmapShader;

.field private e:I


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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->b()V

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->d:Landroid/graphics/BitmapShader;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->e:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v2, v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float v1, v1, v2

    .line 51
    .line 52
    iget v3, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->e:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr v1, v3

    .line 56
    const/4 v3, 0x2

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v1, v3

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float v0, v0, v2

    .line 65
    .line 66
    iget v4, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->e:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    sub-float/2addr v0, v4

    .line 70
    div-float/2addr v0, v3

    .line 71
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    neg-float v1, v1

    .line 74
    neg-float v0, v0

    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->d:Landroid/graphics/BitmapShader;

    .line 84
    .line 85
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->c:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->d:Landroid/graphics/BitmapShader;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->c()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->b:F

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->e:I

    .line 17
    .line 18
    div-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    iput p2, p0, Ltv/danmaku/bili/ui/splash/widget/CircleImageView;->b:F

    .line 22
    .line 23
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
