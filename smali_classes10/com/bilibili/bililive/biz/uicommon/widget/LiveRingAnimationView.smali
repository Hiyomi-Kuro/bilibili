.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u0016\u0010 \u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "",
        "radius",
        "alpha",
        "a",
        "I",
        "dynamicRingWidth",
        "b",
        "dynamicRingColor",
        "c",
        "F",
        "dynamicRadius",
        "d",
        "dynamicAlpha",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "dynamicPaint",
        "f",
        "mCx",
        "g",
        "mCy",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:I

.field private b:I

.field private c:F

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, -0x9967

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->b:I

    const/16 v0, 0xff

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->d:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->b:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/widget/r;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->e:Landroid/graphics/Paint;

    .line 9
    sget-object v0, La00/i;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, La00/i;->F:I

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->a:I

    .line 12
    sget p2, La00/i;->E:I

    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->c:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->f:F

    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->g:F

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->c:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->a:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->d:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/4 p2, 0x2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->f:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    div-float/2addr p1, p2

    .line 20
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRingAnimationView;->g:F

    .line 21
    .line 22
    return-void
.end method
