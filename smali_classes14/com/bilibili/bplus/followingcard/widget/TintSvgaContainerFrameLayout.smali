.class public Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/bplus/followingcard/widget/l1;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->d:Ljava/util/Map;

    .line 10
    .line 11
    const/high16 p2, 0x42f00000    # 120.0f

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->a:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    float-to-int p2, p2

    .line 25
    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->b:I

    .line 26
    .line 27
    const/high16 p2, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {p1, p2}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->c:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method private n(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v1, p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    :cond_2
    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/bilibili/bplus/followingcard/widget/l1;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/l1;->getAnchor()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-direct {p0, p4}, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->m(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/l1;->getAnchor()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p0, p5}, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->n(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/widget/l1;->getAnchorWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/2addr p4, v0

    .line 64
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->a:I

    .line 65
    .line 66
    div-int/lit8 v1, v0, 0x2

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    add-int/2addr v0, p4

    .line 72
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->c:I

    .line 75
    .line 76
    sub-int/2addr p5, v1

    .line 77
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->b:I

    .line 80
    .line 81
    sub-int v1, p5, v1

    .line 82
    .line 83
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {p3, p4, v1, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/l1;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->a:I

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->b:I

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/TintSvgaContainerFrameLayout;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
