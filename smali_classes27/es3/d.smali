.class public Les3/d;
.super Lcom/bilibili/lib/ui/ImageSpan2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JR\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J&\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Les3/d;",
        "Lcom/bilibili/lib/ui/ImageSpan2;",
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
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "imageUri",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lcom/bilibili/lib/image2/bean/p;",
        "r",
        "left",
        "right",
        "E",
        "Landroid/graphics/Rect;",
        "p",
        "Landroid/graphics/Rect;",
        "margin",
        "iconUrl",
        "Landroid/graphics/drawable/Drawable;",
        "placeHolder",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/ui/ImageSpan2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Les3/d;->p:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Les3/d;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/ImageSpan2;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget-object p4, p0, Les3/d;->p:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p4, p4

    .line 16
    add-float/2addr p4, p5

    .line 17
    iget p5, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    add-int/2addr p5, p7

    .line 20
    add-int/2addr p5, p7

    .line 21
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    add-int/2addr p5, p3

    .line 24
    div-int/lit8 p5, p5, 0x2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    div-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    sub-int/2addr p5, p3

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    int-to-float p3, p5

    .line 39
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    iget-object v0, p0, Les3/d;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v1, p1

    .line 13
    return v1
.end method

.method public r(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lcom/bilibili/lib/image2/bean/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/image2/h;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
