.class Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;
.super Landroid/widget/HorizontalScrollView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/HorizontalScrollSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HorizontalScrollLithoView"
.end annotation


# instance fields
.field private mComponentHeight:I

.field private mComponentWidth:I

.field private final mLithoView:Lcom/facebook/litho/LithoView;

.field private mOnScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;II)V
    .locals 1
    .param p3    # Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mOnScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentWidth:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentHeight:I

    .line 13
    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentWidth:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v3, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentHeight:I

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mOnScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 17
    .line 18
    iget p3, p3, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;->x:I

    .line 19
    .line 20
    invoke-interface {p1, p0, p2, p3}, Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;->onScrollChange(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p1, Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method unmount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->unbind()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mComponentHeight:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mScrollPosition:Lcom/facebook/litho/widget/HorizontalScrollSpec$ScrollPosition;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/widget/HorizontalScrollSpec$HorizontalScrollLithoView;->mOnScrollChangeListener:Lcom/facebook/litho/widget/HorizontalScrollSpec$OnScrollChangeListener;

    .line 15
    .line 16
    return-void
.end method
