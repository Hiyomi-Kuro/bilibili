.class public final Lcom/bilibili/ogv/infra/widget/RatioLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/widget/RatioLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "value",
        "a",
        "F",
        "getRatioHeightOverWidth",
        "()F",
        "setRatioHeightOverWidth",
        "(F)V",
        "ratioHeightOverWidth",
        "getAspectRatio",
        "setAspectRatio",
        "aspectRatio",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ogv-infra_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 4
    sget-object v1, Lgt1/a;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lgt1/a;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setRatioHeightOverWidth(F)V

    .line 6
    sget p2, Lgt1/a;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iget v0, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setAspectRatio(F)V

    .line 9
    :cond_0
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
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/infra/widget/RatioLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getRatioHeightOverWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    :cond_1
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    mul-float p2, p2, v0

    .line 37
    .line 38
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, v0

    .line 55
    invoke-static {p1}, Luf3/a;->d(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    div-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/infra/widget/RatioLayout;->setRatioHeightOverWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setRatioHeightOverWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/infra/widget/RatioLayout;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
