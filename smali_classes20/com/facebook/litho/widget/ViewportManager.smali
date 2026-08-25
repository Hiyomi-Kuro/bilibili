.class final Lcom/facebook/litho/widget/ViewportManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
    }
.end annotation


# instance fields
.field private mCurrentFirstFullyVisiblePosition:I

.field private mCurrentFirstVisiblePosition:I

.field private mCurrentLastFullyVisiblePosition:I

.field private mCurrentLastVisiblePosition:I

.field private final mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

.field private mShouldUpdate:Z

.field private mTotalItemCount:I

.field private final mViewportChangedListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;


# direct methods
.method constructor <init>(IILcom/facebook/litho/widget/LayoutInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;-><init>(Lcom/facebook/litho/widget/ViewportManager;Lcom/facebook/litho/widget/ViewportManager$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 13
    .line 14
    iput p2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/facebook/litho/widget/ViewportInfo;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 33
    .line 34
    iput-object p3, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method addViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method getScrollListener()Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportScrollListener:Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;

    .line 2
    .line 3
    return-object v0
.end method

.method insertAffectsVisibleRange(III)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget p3, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-gt p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method moveAffectsVisibleRange(III)Z
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    add-int v3, v0, p3

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    if-gt p2, v3, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    add-int/2addr v0, p3

    .line 28
    sub-int/2addr v0, v1

    .line 29
    if-gt p1, v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-nez p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :cond_4
    :goto_2
    return v1
.end method

.method onViewportChanged(I)V
    .locals 13
    .param p1    # I
        .annotation build Lcom/facebook/litho/widget/ViewportInfo$State;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findFirstFullyVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->findLastFullyVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mLayoutInfo:Lcom/facebook/litho/widget/LayoutInfo;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/litho/widget/ViewportInfo;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v0, :cond_4

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 41
    .line 42
    if-ne v7, v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 45
    .line 46
    if-ne v8, v2, :cond_1

    .line 47
    .line 48
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 49
    .line 50
    if-ne v9, v2, :cond_1

    .line 51
    .line 52
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p1, v2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 61
    .line 62
    iput v7, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 63
    .line 64
    iput v8, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstFullyVisiblePosition:I

    .line 65
    .line 66
    iput v9, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastFullyVisiblePosition:I

    .line 67
    .line 68
    iput v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mTotalItemCount:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, p0, Lcom/facebook/litho/widget/ViewportManager;->mShouldUpdate:Z

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_0
    if-ge v12, v11, :cond_3

    .line 100
    .line 101
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;

    .line 106
    .line 107
    move v2, v0

    .line 108
    move v3, v7

    .line 109
    move v4, v8

    .line 110
    move v5, v9

    .line 111
    move v6, p1

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;->viewportChanged(IIIII)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    return-void
.end method

.method removeAffectsVisibleRange(II)Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 10
    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method removeViewportChangedListener(Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/widget/ViewportInfo$ViewportChanged;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mViewportChangedListeners:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method resetShouldUpdate()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mShouldUpdate:Z

    .line 3
    .line 4
    return-void
.end method

.method setShouldUpdate(Z)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mShouldUpdate:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/litho/widget/ViewportManager;->mShouldUpdate:Z

    .line 12
    .line 13
    return-void
.end method

.method shouldUpdate()Z
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/litho/widget/ViewportManager;->mShouldUpdate:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method updateAffectsVisibleRange(II)Z
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/ViewportManager;->shouldUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    add-int v2, p1, p2

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentFirstVisiblePosition:I

    .line 15
    .line 16
    if-gt v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/litho/widget/ViewportManager;->mCurrentLastVisiblePosition:I

    .line 19
    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method
