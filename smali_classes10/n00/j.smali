.class public Ln00/j;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J2\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JP\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Ln00/j;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "getSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Lgf3/s;",
        "draw",
        "a",
        "F",
        "mLineExtra",
        "",
        "b",
        "Z",
        "enableBottom",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "lineExtra",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;FZ)V",
        "uicommon_release"
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

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Ln00/j;->a:F

    iput-boolean p3, p0, Ln00/j;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;FZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    add-int/2addr p6, p8

    .line 33
    int-to-float p3, p6

    .line 34
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p4, p4

    .line 41
    sub-float/2addr p3, p4

    .line 42
    iget p4, p0, Ln00/j;->a:F

    .line 43
    .line 44
    sub-float/2addr p3, p4

    .line 45
    const/4 p4, 0x2

    .line 46
    int-to-float p4, p4

    .line 47
    div-float/2addr p3, p4

    .line 48
    iget-boolean p4, p0, Ln00/j;->b:Z

    .line 49
    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr p8, p3

    .line 59
    int-to-float p3, p8

    .line 60
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    .line 66
    sub-float/2addr p3, p4

    .line 67
    :cond_2
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p1, p4

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    sub-int p4, p1, p3

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    neg-int p1, p1

    .line 33
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 34
    .line 35
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    return p1
.end method
