.class public final Lcom/bilibili/ad/adview/search/widget/b;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J4\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016JP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/widget/b;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "",
        "b",
        "",
        "text",
        "start",
        "end",
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
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "padding",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/ad/adview/search/widget/b;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method private final b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int p1, v2, v1

    .line 30
    .line 31
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    iput p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iput v2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    iput v2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    .line 40
    :cond_0
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    return p1
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p8, p6

    .line 10
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    sub-int/2addr p8, p4

    .line 19
    div-int/lit8 p8, p8, 0x2

    .line 20
    .line 21
    add-int/2addr p6, p8

    .line 22
    int-to-float p4, p6

    .line 23
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/search/widget/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p5}, Lcom/bilibili/ad/adview/search/widget/b;->b(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p2, p1

    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/search/widget/b;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    return p2
.end method
