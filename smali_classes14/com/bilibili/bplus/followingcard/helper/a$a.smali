.class Lcom/bilibili/bplus/followingcard/helper/a$a;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/helper/a;->g(Ljava/lang/String;)Landroid/text/style/ImageSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/helper/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/helper/a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object p8, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 6
    .line 7
    invoke-static {p8}, Lcom/bilibili/bplus/followingcard/helper/a;->a(Lcom/bilibili/bplus/followingcard/helper/a;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p8

    .line 11
    sget v0, Lod/b;->s0:I

    .line 12
    .line 13
    invoke-static {p8, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p8

    .line 17
    invoke-static {p6, p8}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget-object p8, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 25
    .line 26
    invoke-static {p8}, Lcom/bilibili/bplus/followingcard/helper/a;->b(Lcom/bilibili/bplus/followingcard/helper/a;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p8

    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-static {p8, v0}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p8

    .line 36
    int-to-float p8, p8

    .line 37
    invoke-virtual {p1, p5, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    iget-object p6, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 47
    .line 48
    invoke-static {p6}, Lcom/bilibili/bplus/followingcard/helper/a;->a(Lcom/bilibili/bplus/followingcard/helper/a;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    sget p8, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-static {p6, p8}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 62
    .line 63
    invoke-static {p6}, Lcom/bilibili/bplus/followingcard/helper/a;->c(Lcom/bilibili/bplus/followingcard/helper/a;)I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    int-to-float p6, p6

    .line 68
    invoke-virtual {p9, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/bilibili/bplus/followingcard/helper/a;->d(Lcom/bilibili/bplus/followingcard/helper/a;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    int-to-float p3, p3

    .line 86
    add-float/2addr p5, p3

    .line 87
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 88
    .line 89
    invoke-static {p3}, Lcom/bilibili/bplus/followingcard/helper/a;->e(Lcom/bilibili/bplus/followingcard/helper/a;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    sub-int/2addr p7, p3

    .line 94
    int-to-float p3, p7

    .line 95
    invoke-virtual {p1, p2, p5, p3, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    neg-int p2, p2

    .line 14
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/helper/a$a;->a:Lcom/bilibili/bplus/followingcard/helper/a;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/a;->f(Lcom/bilibili/bplus/followingcard/helper/a;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p1, p2

    .line 32
    return p1
.end method
