.class public final Lt00/d;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016JP\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J2\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lt00/d;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "text",
        "",
        "start",
        "end",
        "",
        "x",
        "top",
        "y",
        "bottom",
        "Landroid/graphics/Paint;",
        "paint",
        "Lgf3/s;",
        "draw",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "getSize",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "mDrawable",
        "b",
        "I",
        "ALIGN_FONTCENTER",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lt00/d;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt00/d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt00/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p6, 0x0

    .line 25
    :goto_0
    sub-int/2addr p8, p6

    .line 26
    iget p6, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    .line 27
    .line 28
    const/4 p9, 0x1

    .line 29
    if-ne p6, p9, :cond_1

    .line 30
    .line 31
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 32
    .line 33
    sub-int/2addr p8, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget p9, p0, Lt00/d;->b:I

    .line 36
    .line 37
    if-ne p6, p9, :cond_3

    .line 38
    .line 39
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    add-int/2addr p6, p7

    .line 42
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 43
    .line 44
    add-int/2addr p7, p3

    .line 45
    add-int/2addr p6, p7

    .line 46
    div-int/lit8 p6, p6, 0x2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_2
    div-int/lit8 p4, p4, 0x2

    .line 59
    .line 60
    sub-int p8, p6, p4

    .line 61
    .line 62
    :cond_3
    :goto_1
    int-to-float p3, p8

    .line 63
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lt00/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt00/d;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 p3, 0x0

    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    sub-int/2addr p4, p1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_2
    sub-int/2addr p1, v0

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    div-int/lit8 p4, p4, 0x4

    .line 41
    .line 42
    sub-int v0, p1, p4

    .line 43
    .line 44
    add-int/2addr p1, p4

    .line 45
    neg-int p1, p1

    .line 46
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    .line 48
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    .line 50
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 51
    .line 52
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_4
    return p3
.end method
