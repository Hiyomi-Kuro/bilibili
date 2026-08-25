.class public Lcom/bilibili/ogv/review/LongReviewListFragment;
.super Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/LongReviewListFragment$b;
    }
.end annotation


# instance fields
.field private M:Z

.field private N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

.field private O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Landroidx/recyclerview/widget/LinearLayoutManager;


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
    iput-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/review/LongReviewListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Tx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/review/LongReviewListFragment;Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Sx(Lcom/bilibili/ogv/review/data/ReviewList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/review/LongReviewListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Vx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/review/LongReviewListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Ux(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/ogv/review/LongReviewListFragment;Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Qx(Lcom/bilibili/ogv/review/data/ReviewList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/ogv/review/LongReviewListFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Rx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/ogv/review/LongReviewListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ox(Lcom/bilibili/ogv/review/LongReviewListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Px(Lcom/bilibili/ogv/review/LongReviewListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->loadData(Z)V

    .line 2
    .line 3
    .line 4
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
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_7

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
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->c:I

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->ay()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->showFooterNoData()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 49
    .line 50
    :goto_0
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 71
    .line 72
    iget-wide v3, v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 73
    .line 74
    iget-object v5, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 75
    .line 76
    iget-wide v5, v5, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 77
    .line 78
    cmp-long v7, v3, v5

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ogv/review/LongReviewListFragment$b;->Y0(Ljava/util/List;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    :goto_1
    const/4 v2, 0x5

    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 120
    .line 121
    iget-wide v2, v2, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 122
    .line 123
    iget-object v4, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 130
    .line 131
    iget-wide v4, v4, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v4, v5}, Lyw1/l;->e(Landroid/content/Context;JJ)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewList;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/LongReviewListFragment$b;->X0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->showEmptyTips()V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 155
    .line 156
    :goto_2
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
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshCompleted()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/LongReviewListFragment$b;->X0()V

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

.method private synthetic Sx(Lcom/bilibili/ogv/review/data/ReviewList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->hideFooter()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_4

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
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->c:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->ay()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->showFooterNoData()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 49
    .line 50
    :goto_0
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 71
    .line 72
    iget-wide v4, v1, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 73
    .line 74
    iget-object v2, p1, Lcom/bilibili/ogv/review/data/ReviewList;->a:Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 75
    .line 76
    iget-wide v6, v2, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/ogv/review/LongReviewListFragment$b;->Y0(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/data/ReviewList;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-boolean v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget p1, p1, Lcom/bilibili/ogv/review/data/ReviewList;->c:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->ay()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->showFooterNoData()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method private synthetic Tx(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Zx()V

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

.method private synthetic Ux(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->loadData(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic Vx(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/ogv/review/router/Routers;->g(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Wx(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;ZI)Lcom/bilibili/ogv/review/LongReviewListFragment;
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
    const-string p0, "NEED_FOLD"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "from"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/ogv/review/LongReviewListFragment;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private loadData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

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
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->Q:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Xx()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->Yx()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/LongReviewListFragment;->loadData(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public Xx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogvcommon/deprecated/BangumiSwipeRefreshFragmentV3;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->hideFooter()V

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
    iput-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

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
    iget-object v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lvw1/c;->d(Ljava/lang/String;Ljava/lang/String;IZ)Lzc3/w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/ogv/review/d;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/d;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/ogv/review/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/e;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public Yx()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->R:Z

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
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->showFooterLoading()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

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
    iget-object v1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->P:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lvw1/c;->d(Ljava/lang/String;Ljava/lang/String;IZ)Lzc3/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/ogv/review/f;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/f;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/ogv/review/g;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/g;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

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

.method Zx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/ogv/review/i;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/i;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

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

.method ay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lcom/bilibili/ogv/review/m;->z:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/ogv/review/h;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/h;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/bilibili/ogv/review/p;->I:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "REVIEW_MEDIA_DETAIL"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "NEED_FOLD"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->M:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Review data should not be null"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/ogv/review/widget/BangumiSwipeRecyclerViewFragmentV3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
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
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/LongReviewListFragment;->loadData(Z)V

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
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->T:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->N:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lcom/bilibili/ogv/review/LongReviewListFragment$b;-><init>(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->O:Lcom/bilibili/ogv/review/LongReviewListFragment$b;

    .line 26
    .line 27
    new-instance v0, Lnt3/c;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lcom/bilibili/ogv/review/n;->z:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 63
    .line 64
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/bilibili/ogv/review/LongReviewListFragment$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/LongReviewListFragment$a;-><init>(Lcom/bilibili/ogv/review/LongReviewListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/review/LongReviewListFragment;->loadData(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method showFooterLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/ogv/review/LongReviewListFragment;->S:Landroid/view/View;

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
