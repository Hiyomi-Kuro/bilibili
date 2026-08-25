.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0006J.\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0011J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J(\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0014R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "c",
        "Landroid/graphics/RectF;",
        "bounds",
        "",
        "w",
        "h",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "b",
        "",
        "leftTop",
        "leftBottom",
        "rightTop",
        "rightBottom",
        "d",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Landroid/graphics/RectF;",
        "F",
        "leftTopCorner",
        "leftBottomCorner",
        "rightTopCorner",
        "e",
        "rightBottomCorner",
        "Landroid/graphics/Path;",
        "f",
        "Landroid/graphics/Path;",
        "roundRectPath",
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
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Path;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->f:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p3, p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    new-array p3, p3, [F

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->b:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v0, p3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput v0, p3, v1

    .line 34
    .line 35
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput v0, p3, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aput v0, p3, v1

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c:F

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput v0, p3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput v0, p3, v1

    .line 50
    .line 51
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->e:F

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput v0, p3, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput v0, p3, v1

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_1

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->e:F

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d:F

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, La00/i;->G:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, La00/i;->I:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget v0, La00/i;->H:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, La00/i;->K:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v2, La00/i;->J:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d(FFFF)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->a:Landroid/graphics/RectF;

    .line 45
    .line 46
    return-void
.end method

.method public final d(FFFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->b:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c:F

    .line 8
    .line 9
    cmpg-float v1, v1, p2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d:F

    .line 14
    .line 15
    cmpg-float v1, v1, p3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->e:F

    .line 20
    .line 21
    cmpg-float v1, v1, p4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    cmpg-float v0, v0, p1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->b:F

    .line 32
    .line 33
    :goto_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c:F

    .line 34
    .line 35
    cmpg-float p1, p1, p2

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c:F

    .line 41
    .line 42
    :goto_1
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d:F

    .line 43
    .line 44
    cmpg-float p1, p1, p3

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->d:F

    .line 50
    .line 51
    :goto_2
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->e:F

    .line 52
    .line 53
    cmpg-float p1, p1, p4

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->e:F

    .line 59
    .line 60
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->f:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveRoundRectFrameLayout;->a(Landroid/graphics/RectF;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
