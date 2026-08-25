.class public Ln00/h;
.super Ln00/j;
.source "BL"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ln00/j;-><init>(Landroid/graphics/drawable/Drawable;FZ)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln00/h;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    int-to-float v1, v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lo00/a;->a:Lo00/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Lo00/a;->N()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-float/2addr v4, v5

    .line 44
    iget v5, p0, Ln00/h;->c:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    sub-float/2addr v4, v5

    .line 51
    mul-float v2, v2, v4

    .line 52
    .line 53
    div-float/2addr v2, v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    float-to-int v1, v2

    .line 58
    float-to-int v2, v4

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-super/range {p0 .. p5}, Ln00/j;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
