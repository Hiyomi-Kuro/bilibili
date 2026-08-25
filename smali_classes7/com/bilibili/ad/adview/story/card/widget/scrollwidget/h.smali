.class public final Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;
.super Landroid/text/style/ImageSpan;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016JP\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;",
        "Landroid/text/style/ImageSpan;",
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
        "Landroid/graphics/Rect;",
        "a",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "padding",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "circlePath",
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

.field private final b:Landroid/graphics/Path;


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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->b:Landroid/graphics/Path;

    .line 13
    .line 14
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
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    add-float/2addr p4, p5

    .line 15
    iget p5, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    add-int/2addr p5, p7

    .line 18
    add-int/2addr p5, p7

    .line 19
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    add-int/2addr p5, p3

    .line 22
    div-int/lit8 p5, p5, 0x2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    div-int/lit8 p3, p3, 0x2

    .line 31
    .line 32
    sub-int/2addr p5, p3

    .line 33
    const/high16 p3, 0x41100000    # 9.0f

    .line 34
    .line 35
    invoke-static {p3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object p6, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->b:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object p7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {p6, p3, p3, p3, p7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p5, p5

    .line 51
    :try_start_0
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p9}, Landroid/graphics/Paint;->reset()V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->b:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p2

    .line 74
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/scrollwidget/h;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method
