.class public Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ldq0/d;


# instance fields
.field private final a:I

.field private b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/bplus/followingcard/l;->p1:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/bilibili/bplus/baseplus/n;->i:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->c:Landroid/widget/FrameLayout;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->v2:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    sget p2, Lcom/bilibili/bplus/followingcard/k;->r2:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(IJLjava/util/List;Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->m(IJLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 20
    .line 21
    invoke-virtual {p1, p5}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->setPaintingListener(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$c;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget p5, Lcom/bilibili/bplus/followingcard/n;->m1:I

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 p5, 0x1

    .line 47
    new-array p5, p5, [Ljava/lang/Object;

    .line 48
    .line 49
    sub-int/2addr v0, p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p5, p3

    .line 55
    .line 56
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->i(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->i(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
.end method

.method public getFirstPlayableGifInfo()Lcom/bilibili/bplus/followingcard/api/entity/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->i(I)Lcom/bilibili/bplus/followingcard/api/entity/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->c:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->a:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    div-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->c:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public setGifLastPlayed(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingView;->b:Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView;->setPaintingLastGifPlayedListener(Lcom/bilibili/bplus/followingcard/widget/painting/PaintingCardGridView$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
