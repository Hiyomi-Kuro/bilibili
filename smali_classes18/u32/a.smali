.class public Lu32/a;
.super Landroid/text/style/ReplacementSpan;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu32/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    iput-object p1, p0, Lu32/a;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p2, p0, Lu32/a;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lu32/a;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    iget v0, p0, Lu32/a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lu32/a;->b:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iget v2, p0, Lu32/a;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iget v0, p0, Lu32/a;->b:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu32/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lu32/a;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lu32/a;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lu32/a;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lu32/a;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu32/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu32/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lu32/a;->b(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p7, p2

    .line 13
    int-to-float p2, p7

    .line 14
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lu32/a;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    neg-int p3, p7

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu32/a;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lu32/a;->a:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p5}, Lu32/a;->b(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lu32/a;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    if-ge p1, p3, :cond_1

    .line 19
    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    :cond_1
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    if-ge p1, p3, :cond_2

    .line 25
    .line 26
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    if-le p2, p1, :cond_3

    .line 31
    .line 32
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    if-le p2, p1, :cond_4

    .line 37
    .line 38
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    :cond_4
    iget p1, p0, Lu32/a;->a:I

    .line 41
    .line 42
    return p1
.end method
