.class public Lcom/bilibili/bililive/infra/widget/imagespan/c;
.super Lcom/bilibili/lib/ui/w;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JR\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/imagespan/c;",
        "Lcom/bilibili/lib/ui/w;",
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
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "q",
        "p",
        "I",
        "spanWidth",
        "spanHeight",
        "",
        "r",
        "Z",
        "enableBottom",
        "",
        "uri",
        "placeHolderImage",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:I

.field private final q:I

.field private final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/w;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->p:I

    iput p4, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->q:I

    iput-boolean p5, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/imagespan/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZ)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    sub-int p2, p8, p6

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p3

    .line 21
    int-to-float p3, p6

    .line 22
    add-float/2addr p2, p3

    .line 23
    iget-boolean p3, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->r:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr p8, p2

    .line 38
    int-to-float p2, p8

    .line 39
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    :cond_0
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/w;->getDrawable()Landroid/graphics/drawable/Drawable;

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

.method public q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->p:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/infra/widget/imagespan/c;->q:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/ui/w;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/w;->q(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
