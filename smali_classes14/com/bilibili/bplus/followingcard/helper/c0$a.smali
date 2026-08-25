.class Lcom/bilibili/bplus/followingcard/helper/c0$a;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/helper/c0;->c(Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget p4, Lod/b;->s0:I

    .line 10
    .line 11
    invoke-static {p3, p4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2, p3}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p8, p3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    .line 39
    sub-int/2addr p3, p4

    .line 40
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    add-int/2addr p3, p4

    .line 47
    div-int/lit8 p3, p3, 0x2

    .line 48
    .line 49
    add-int/2addr p8, p3

    .line 50
    int-to-float p3, p8

    .line 51
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
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
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/high16 p3, 0x40a00000    # 5.0f

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p1, p2

    .line 36
    return p1
.end method
