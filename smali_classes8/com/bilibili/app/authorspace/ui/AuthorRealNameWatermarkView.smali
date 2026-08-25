.class public final Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0013R\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/app/authorspace/ui/b3;",
        "info",
        "a",
        "",
        "userName",
        "",
        "uid",
        "b",
        "onDraw",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "watermarkBitmap",
        "",
        "F",
        "defaultFontSize",
        "",
        "I",
        "defaultFontColor",
        "d",
        "defaultRotationAngle",
        "Landroid/text/TextPaint;",
        "e",
        "Landroid/text/TextPaint;",
        "defaultTextPaint",
        "f",
        "defaultStartY",
        "g",
        "defaultStepY",
        "h",
        "columnOffsetY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:Landroid/text/TextPaint;

.field private final f:F

.field private final g:F

.field private final h:F


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x2

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->b:F

    sget p3, Lcom/bilibili/lib/theme/R$color;->Text4:I

    .line 7
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->c:I

    const/high16 p3, -0x3e900000    # -15.0f

    iput p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->d:F

    .line 8
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 9
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p2, 0x80

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x420c0000    # 35.0f

    .line 15
    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->f:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x43020000    # 130.0f

    .line 17
    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->g:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    .line 19
    invoke-static {p1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->h:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/bilibili/app/authorspace/ui/b3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/b3;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "uid:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/b3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v3, v4

    .line 71
    float-to-double v3, v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float v3, v3

    .line 77
    const/4 v4, 0x2

    .line 78
    int-to-float v4, v4

    .line 79
    mul-float v4, v4, v3

    .line 80
    .line 81
    float-to-int v4, v4

    .line 82
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v4, v0, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr v0, v3

    .line 112
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v7, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->a:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    return-void
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/2addr v1, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->d:F

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    .line 27
    .line 28
    int-to-float v4, v2

    .line 29
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->g:F

    .line 30
    .line 31
    mul-float v4, v4, v5

    .line 32
    .line 33
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->f:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    iget v6, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->h:F

    .line 54
    .line 55
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v5

    .line 69
    iget v5, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->h:F

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->e:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/b3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/b3;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->a(Lcom/bilibili/app/authorspace/ui/b3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/AuthorRealNameWatermarkView;->c(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
