.class public abstract Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;
.source "BL"


# instance fields
.field private K:Landroidx/recyclerview/widget/RecyclerView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/view/ViewGroup;

.field protected P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

.field protected Q:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Q:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Q:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Q:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Q:Lcom/bilibili/app/comm/comment2/widget/NewNoticeHolderView;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Jx()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->L:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    :cond_2
    return-object v0
.end method

.method public final Kx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->M:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mx()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->L:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 0
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public Px(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->setTipText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Qx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Lx()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 38
    .line 39
    sget p2, Lqo1/h;->k:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public Rx(Lcom/bilibili/app/comm/comment2/model/EmptyPage;Ljava/lang/Long;ILsf3/a;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/EmptyPage;",
            "Ljava/lang/Long;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Lx()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 28
    .line 29
    sget p2, Lqo1/h;->k:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    move-object v1, p1

    .line 47
    move v4, p3

    .line 48
    move-object v5, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->L0(Lcom/bilibili/app/comm/comment2/model/EmptyPage;JILsf3/a;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public hideErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->B0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->T0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hideLoadingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lri/g;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Ox()V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lri/f;->U1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->L:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Jx()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->O:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v0, Lri/f;->v1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->M:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lri/f;->O1:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v0, Lri/f;->D0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->N:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-boolean v2, v1, v2

    .line 75
    .line 76
    const-string v3, "is_show_tool_bar"

    .line 77
    .line 78
    invoke-static {p1, v3, v1}, Lzz0/i;->b(Landroid/os/Bundle;Ljava/lang/String;[Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v2, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->L:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->N:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Nx(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "RecyclerView not found"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->Lx()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/BaseCommentSwipeRecyclerViewFragment;->P:Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/LoadingImageLayout;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
