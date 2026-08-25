.class public Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->e:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 26
    .line 27
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->h:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->e:I

    .line 50
    .line 51
    :cond_3
    :goto_1
    iget v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    .line 52
    .line 53
    iget v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->e:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lzy1/e;->q7:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a()V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->c()V

    return-void

    :cond_0
    const/4 p5, 0x1

    const/4 v0, 0x0

    if-lez p3, :cond_c

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    if-ne p1, p2, :cond_5

    .line 3
    invoke-virtual {p2, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    iget v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    if-lt p2, v1, :cond_3

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_2
    iget-object p1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-eq p2, p1, :cond_b

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->f:I

    if-ge v1, p2, :cond_4

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-ne p2, p1, :cond_b

    .line 8
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    return-void

    .line 9
    :cond_5
    invoke-virtual {p2, p5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    iget v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    if-lt p2, v1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    iget v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->d:I

    if-lt p2, v1, :cond_9

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-ne p2, p1, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_8
    iget-object p1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->b:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-eq p2, p1, :cond_b

    .line 14
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-eq p2, p1, :cond_a

    return-void

    .line 15
    :cond_a
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 16
    :cond_b
    :goto_0
    aput p3, p4, p5

    goto :goto_3

    :cond_c
    if-gez p3, :cond_13

    iget-object v1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    if-ne p1, v1, :cond_e

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-lez p1, :cond_13

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, p3

    if-gez p1, :cond_d

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 20
    :cond_d
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 21
    :goto_1
    aput p3, p4, p5

    goto :goto_3

    :cond_e
    if-ne p1, p2, :cond_13

    const/4 v1, -0x1

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 23
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-ltz p2, :cond_13

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gez p2, :cond_11

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-ne p2, p1, :cond_10

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_10
    iget-object p1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a:Landroid/view/View;

    if-eq p1, p2, :cond_12

    .line 26
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_2

    :cond_11
    iget-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    if-ne p2, p1, :cond_12

    .line 27
    invoke-virtual {p0, v0, p3}, Landroid/view/View;->scrollBy(II)V

    .line 28
    :cond_12
    :goto_2
    aput p3, p4, p5

    :cond_13
    :goto_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->g:Landroid/view/View;

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/mall/data/page/feedblast/widget/MallFeedBlastParentLayout;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
