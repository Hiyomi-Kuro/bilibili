.class public final Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0014R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "dispatchDraw",
        "",
        "width",
        "",
        "color",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "getImageView",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "b",
        "F",
        "borderWidth",
        "c",
        "I",
        "borderColor",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "ovalPaint",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "oval",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:F

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p3, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p2, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->e:Landroid/graphics/Path;

    sget p2, Lcom/bilibili/lib/avatar/q;->c:I

    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/bilibili/lib/avatar/p;->e:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->c:I

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    iput p2, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->d:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget p2, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->e:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->e:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v5}, Lxf3/q;->m(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    div-float/2addr v4, v2

    .line 46
    iget v5, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 47
    .line 48
    div-float/2addr v5, v2

    .line 49
    sub-float/2addr v4, v5

    .line 50
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->e:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final getImageView()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p2, p1, p2

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    add-int/2addr p3, p1

    .line 21
    iget-object p4, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    add-int/2addr p4, p1

    .line 28
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpl-float p1, p1, p2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v2, v1

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    add-int/2addr p2, v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, Lxf3/q;->h(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lcom/bilibili/lib/avatar/widget/RoundBorderImageView;->b:F

    .line 42
    .line 43
    mul-float v5, v5, v2

    .line 44
    .line 45
    float-to-int v2, v5

    .line 46
    sub-int/2addr v4, v2

    .line 47
    add-int/2addr v4, v1

    .line 48
    invoke-static {v4, v0}, Lxf3/q;->h(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
