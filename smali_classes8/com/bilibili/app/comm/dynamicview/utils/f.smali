.class public final Lcom/bilibili/app/comm/dynamicview/utils/f;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"B)\u0008\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0008\u0012\u0006\u0010 \u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016JR\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/app/comm/dynamicview/utils/f;",
        "Landroid/text/style/ImageSpan;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
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
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "drawableRef",
        "I",
        "topOffset",
        "c",
        "leftOffset",
        "drawable",
        "left",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;II)V",
        "verticalAlignment",
        "(Landroid/graphics/drawable/Drawable;III)V",
        "dynamicview-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.field private c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/bilibili/app/comm/dynamicview/utils/f;-><init>(Landroid/graphics/drawable/Drawable;III)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput p3, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->c:I

    iput p4, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->b:I

    return-void
.end method

.method private final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->a:Ljava/lang/ref/WeakReference;

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
    iput-object v1, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/utils/f;->b()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget p3, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->c:I

    .line 9
    .line 10
    int-to-float p3, p3

    .line 11
    add-float/2addr p5, p3

    .line 12
    int-to-float p3, p8

    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float p4, p4

    .line 20
    sub-float/2addr p3, p4

    .line 21
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/dynamicview/utils/f;->b()Landroid/graphics/drawable/Drawable;

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
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int/2addr p3, p1

    .line 23
    iget p1, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->b:I

    .line 24
    .line 25
    add-int p4, p3, p1

    .line 26
    .line 27
    neg-int p4, p4

    .line 28
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    add-int/2addr p3, p1

    .line 31
    neg-int p3, p3

    .line 32
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    neg-int p3, p1

    .line 35
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    .line 37
    neg-int p1, p1

    .line 38
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p2, p0, Lcom/bilibili/app/comm/dynamicview/utils/f;->c:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    return p1
.end method
