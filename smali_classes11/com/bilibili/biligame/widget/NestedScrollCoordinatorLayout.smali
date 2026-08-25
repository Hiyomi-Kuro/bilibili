.class public Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "BL"

# interfaces
.implements Landroidx/core/view/g0;


# instance fields
.field private a:Landroidx/core/view/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroidx/core/view/h0;

    invoke-direct {p1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/h0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/h0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h0;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/h0;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->dispatchNestedPreFling(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object v2, v0, p1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, p2, p3, v2, v3}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->dispatchNestedPreScroll(II[I[I)Z

    .line 25
    .line 26
    .line 27
    aget-object p2, v0, v1

    .line 28
    .line 29
    aget p3, p2, v1

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    .line 33
    aget v2, v0, v1

    .line 34
    .line 35
    add-int/2addr p3, v2

    .line 36
    aput p3, p4, v1

    .line 37
    .line 38
    aget p2, p2, p1

    .line 39
    .line 40
    aget p3, v0, p1

    .line 41
    .line 42
    add-int/2addr p2, p3

    .line 43
    aput p2, p4, p1

    .line 44
    .line 45
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->dispatchNestedScroll(IIII[I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->startNestedScroll(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->stopNestedScroll()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/NestedScrollCoordinatorLayout;->a:Landroidx/core/view/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
