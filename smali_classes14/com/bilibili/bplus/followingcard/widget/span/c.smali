.class public Lcom/bilibili/bplus/followingcard/widget/span/c;
.super Landroid/text/style/ImageSpan;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/span/e;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->e:I

    .line 12
    .line 13
    const-string p2, "#B6C5D5"

    .line 14
    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->e:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Lzn0/b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "#37648e"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lcom/bilibili/bplus/baseplus/h;->a:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->b:Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    int-to-float v2, p6

    .line 13
    iget p3, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->d:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    add-float v3, p5, p3

    .line 17
    .line 18
    int-to-float v4, p8

    .line 19
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move v1, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    sub-int p3, p4, p3

    .line 35
    .line 36
    add-int/2addr p7, p4

    .line 37
    div-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    sub-int/2addr p7, p3

    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr p3, p4

    .line 53
    div-int/lit8 p3, p3, 0x2

    .line 54
    .line 55
    sub-int/2addr p7, p3

    .line 56
    add-int/lit8 p7, p7, -0x1

    .line 57
    .line 58
    int-to-float p3, p7

    .line 59
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    const-string v0, "#B6C5D5"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingcard/widget/span/c;->b()Landroid/graphics/drawable/Drawable;

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
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr p3, p1

    .line 20
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr p4, v0

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    sub-int p3, p1, p4

    .line 31
    .line 32
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    add-int/2addr p1, p4

    .line 37
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    .line 41
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/c;->d:I

    .line 46
    .line 47
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const v0, -0xfc560c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
