.class public Lph/a;
.super Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;
.source "BL"

# interfaces
.implements Lgd1/b$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002BS\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008#\u0010$J4\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J4\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016JR\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lph/a;",
        "Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;",
        "Lgd1/b$a;",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "text",
        "",
        "start",
        "end",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "x",
        "getSize",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "top",
        "y",
        "bottom",
        "Lgf3/s;",
        "draw",
        "Landroid/content/Context;",
        "context",
        "",
        "dayUrl",
        "nightUrl",
        "placeholderRes",
        "Landroid/graphics/Rect;",
        "padding",
        "Landroid/graphics/Point;",
        "dimension",
        "Lcom/bilibili/app/comm/list/widget/image/c;",
        "urlGetter",
        "style",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/String;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Rect;Landroid/graphics/Point;Lcom/bilibili/app/comm/list/widget/image/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr p3, p4

    .line 20
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    add-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    sub-int p1, p4, p3

    .line 30
    .line 31
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    add-int/2addr p4, p3

    .line 36
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 37
    .line 38
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    .line 40
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    sub-int/2addr p8, p6

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p8, p3

    .line 18
    div-int/lit8 p8, p8, 0x2

    .line 19
    .line 20
    add-int/2addr p6, p8

    .line 21
    int-to-float p3, p6

    .line 22
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->j()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lph/a;->x(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/b;->j()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    return v0
.end method
