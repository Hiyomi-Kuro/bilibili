.class public final Lcom/bilibili/bililive/infra/widget/imagespan/a;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/imagespan/a;",
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
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "weakRfDrawable",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/infra/widget/imagespan/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/imagespan/a;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    add-int/2addr p4, p7

    .line 14
    add-int/2addr p4, p7

    .line 15
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    add-int/2addr p4, p3

    .line 18
    int-to-float p3, p4

    .line 19
    const/high16 p4, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, p4

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float p6, p6

    .line 29
    div-float/2addr p6, p4

    .line 30
    sub-float/2addr p3, p6

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/imagespan/a;->a:Ljava/lang/ref/WeakReference;

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
