.class public Lcom/facebook/litho/widget/LithoScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "BL"


# instance fields
.field private mIsIncrementalMountEnabled:Z

.field private final mLithoView:Lcom/facebook/litho/LithoView;

.field private mOnInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mScrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/facebook/litho/LithoView;

    invoke-direct {p2, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getmLithoView()Lcom/facebook/litho/LithoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    return-object v0
.end method

.method mount(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/facebook/litho/widget/LithoScrollView;->mIsIncrementalMountEnabled:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/litho/widget/LithoScrollView;->mScrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 9
    .line 10
    new-instance p1, Lcom/facebook/litho/widget/LithoScrollView$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lcom/facebook/litho/widget/LithoScrollView$1;-><init>(Lcom/facebook/litho/widget/LithoScrollView;Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->mOnInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;->onInterceptTouch(Landroidx/core/widget/NestedScrollView;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mIsIncrementalMountEnabled:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->notifyVisibleBoundsChanged()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mScrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;->y:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setOnInterceptTouchListener(Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;)V
    .locals 0
    .param p1    # Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mOnInterceptTouchListener:Lcom/facebook/litho/widget/VerticalScrollSpec$OnInterceptTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method unmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/LithoScrollView;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mScrollPosition:Lcom/facebook/litho/widget/VerticalScrollSpec$ScrollPosition;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/facebook/litho/widget/LithoScrollView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/litho/widget/LithoScrollView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    return-void
.end method
