.class public Lcom/bilibili/ogv/review/ShortReviewListFragment;
.super Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;
.source "BL"


# instance fields
.field private M:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

.field private N:Lcom/bilibili/ogv/review/n0;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Landroid/view/View;

.field private R:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/review/ShortReviewListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Sx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/review/ShortReviewListFragment;Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Ox(Lcom/bilibili/ogv/review/data/ReviewList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/review/ShortReviewListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Rx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/review/ShortReviewListFragment;Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Qx(Lcom/bilibili/ogv/review/data/ReviewList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/ogv/review/ShortReviewListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Px(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/ogv/review/ShortReviewListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Nx(Lcom/bilibili/ogv/review/ShortReviewListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Ox(Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->showFooterNoData()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 59
    .line 60
    iget-object v5, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 61
    .line 62
    iget-wide v5, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 63
    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->N:Lcom/bilibili/ogv/review/n0;

    .line 81
    .line 82
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ogv/review/n0;->Y0(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewList;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->N:Lcom/bilibili/ogv/review/n0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/n0;->X0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->showEmptyTips()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method private synthetic Px(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->N:Lcom/bilibili/ogv/review/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/n0;->X0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->showErrorTips()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private synthetic Qx(Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->showFooterNoData()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v3, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 37
    .line 38
    :goto_0
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 59
    .line 60
    iget-wide v4, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 61
    .line 62
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 63
    .line 64
    iget-wide v6, v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 65
    .line 66
    cmp-long v2, v4, v6

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->N:Lcom/bilibili/ogv/review/n0;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/ogv/review/n0;->Y0(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewList;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->showFooterNoData()V

    .line 90
    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method private synthetic Rx(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Wx()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private synthetic Sx(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static Tx(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;I)Lcom/bilibili/ogv/review/ShortReviewListFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REVIEW_MEDIA_DETAIL"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "from"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private Ux()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->hideLoading()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->M:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lvw1/c;->g(Ljava/lang/String;Ljava/lang/String;I)Lzc3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/ogv/review/q0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/q0;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/ogv/review/r0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/r0;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private Vx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->hideLoading()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->M:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 13
    .line 14
    iget-wide v0, v0, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->O:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lvw1/c;->g(Ljava/lang/String;Ljava/lang/String;I)Lzc3/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/ogv/review/o0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/o0;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/ogv/review/p0;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/p0;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method Wx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 10
    .line 11
    sget v2, Lcom/bilibili/ogv/review/m;->K:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 23
    .line 24
    sget v3, Lcom/bilibili/ogv/review/m;->B:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/bilibili/ogv/review/m;->z:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/ogv/review/m;->B:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/ogv/review/p;->D:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/ogv/review/s0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/s0;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

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

.method loadData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->R:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Ux()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Vx()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->onRefresh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->loadData(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/bilibili/ogv/review/p;->g0:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "REVIEW_MEDIA_DETAIL"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->M:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "Review data should not be null"

    .line 38
    .line 39
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lcom/bilibili/ogv/review/n;->z:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/bilibili/ogv/review/n0;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->M:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Lcom/bilibili/ogv/review/n0;-><init>(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->N:Lcom/bilibili/ogv/review/n0;

    .line 90
    .line 91
    new-instance v0, Lnt3/c;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 106
    .line 107
    invoke-static {p2, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/review/ShortReviewListFragment;->loadData(Z)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/ShortReviewListFragment$a;-><init>(Lcom/bilibili/ogv/review/ShortReviewListFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/ogv/review/m;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/ogv/review/m;->B:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/bilibili/ogv/review/m;->z:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/ogv/review/m;->B:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/ogv/review/p;->E:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method showFooterNoData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 16
    .line 17
    sget v2, Lcom/bilibili/ogv/review/m;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 29
    .line 30
    sget v3, Lcom/bilibili/ogv/review/m;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/bilibili/ogv/review/m;->z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ogv/review/ShortReviewListFragment;->Q:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lcom/bilibili/ogv/review/m;->B:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/ogv/review/p;->G:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
