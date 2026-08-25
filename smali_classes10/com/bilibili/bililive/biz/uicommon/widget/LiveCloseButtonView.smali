.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;",
        "Landroid/view/View;",
        "",
        "drawableRes",
        "Lgf3/s;",
        "setCloseDrawable",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Path;",
        "b",
        "Landroid/graphics/Path;",
        "path",
        "",
        "c",
        "F",
        "radiusTopLeft",
        "d",
        "radiusTopRight",
        "e",
        "radiusBottomLeft",
        "f",
        "radiusBottomRight",
        "g",
        "I",
        "iconWidth",
        "h",
        "iconHeight",
        "Landroid/graphics/drawable/Drawable;",
        "i",
        "Landroid/graphics/drawable/Drawable;",
        "closeDrawable",
        "Landroid/graphics/RectF;",
        "j",
        "Lgf3/h;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "rect",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->b:Landroid/graphics/Path;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView$rect$2;

    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView$rect$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;)V

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->j:Lgf3/h;

    .line 8
    sget-object v0, La00/i;->r:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v0, La00/i;->v:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v0, La00/i;->s:I

    sget v1, La00/b;->I0:I

    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 11
    sget v0, La00/i;->x:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->g:I

    .line 12
    sget v0, La00/i;->w:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->h:I

    .line 13
    sget v0, La00/i;->y:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->c:F

    .line 14
    sget v0, La00/i;->z:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->d:F

    .line 15
    sget v0, La00/i;->t:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->e:F

    .line 16
    sget v0, La00/i;->u:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->f:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->getRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->c:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v3, v2, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput v3, v2, v4

    .line 26
    .line 27
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->d:F

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput v3, v2, v4

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput v3, v2, v5

    .line 34
    .line 35
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->f:F

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput v3, v2, v5

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    aput v3, v2, v5

    .line 42
    .line 43
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->e:F

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    aput v3, v2, v5

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aput v3, v2, v5

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->b:Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->i:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->g:I

    .line 68
    .line 69
    if-lez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->h:I

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v1

    .line 90
    div-int/2addr v3, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v5, v2

    .line 96
    div-int/2addr v5, v4

    .line 97
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v2, v5

    .line 99
    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final setCloseDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveCloseButtonView;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
