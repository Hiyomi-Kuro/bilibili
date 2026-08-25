.class public Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;
.super Landroid/text/style/ImageSpan;
.source "BL"


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

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->a:Ljava/lang/ref/WeakReference;

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
    iput-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    iget v1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->b:I

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
    const-string v1, "#5090cc"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->b()Landroid/graphics/drawable/Drawable;

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
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int p3, p4, p3

    .line 17
    .line 18
    add-int/2addr p7, p4

    .line 19
    div-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    sub-int/2addr p7, p3

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
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p3, p4

    .line 35
    div-int/lit8 p3, p3, 0x2

    .line 36
    .line 37
    sub-int/2addr p7, p3

    .line 38
    add-int/lit8 p7, p7, -0x1

    .line 39
    .line 40
    int-to-float p3, p7

    .line 41
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/a;->b()Landroid/graphics/drawable/Drawable;

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
    return p1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ImageSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
