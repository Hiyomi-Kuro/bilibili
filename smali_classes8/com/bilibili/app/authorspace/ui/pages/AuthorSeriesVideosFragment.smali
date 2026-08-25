.class public Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$b;
    }
.end annotation


# instance fields
.field private b0:J

.field private c0:J

.field private p0:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceVideoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->p0:Lqx1/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->b0:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method protected Kx(Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzc/b;",
            ">;",
            "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
            ")",
            "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Nx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Nx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const-string v1, "series_id"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->c0:J

    .line 14
    .line 15
    return-void
.end method

.method protected Sx(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->b0:J

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Mx()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "desc"

    .line 15
    .line 16
    :goto_0
    move-object v6, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->R:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->b0:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->c0:J

    .line 26
    .line 27
    iget-object v7, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->p0:Lqx1/b;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/authorspace/ui/m1;->o(JJJLjava/lang/String;Lqx1/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected Yx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 30
    .line 31
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    iget-wide v11, v14, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->c0:J

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v15, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-wide v0, v1

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move v4, v5

    .line 58
    move v5, v6

    .line 59
    move v6, v7

    .line 60
    move v7, v8

    .line 61
    move v8, v9

    .line 62
    move v9, v10

    .line 63
    move-wide v10, v11

    .line 64
    move v12, v13

    .line 65
    move-object v13, v15

    .line 66
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->f1(JLjava/lang/String;Ljava/lang/String;ZZZZZZJILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected Zx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 30
    .line 31
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 34
    .line 35
    move-object/from16 v14, p0

    .line 36
    .line 37
    iget-wide v11, v14, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->c0:J

    .line 38
    .line 39
    iget-boolean v13, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    move-object v15, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    move-wide v0, v1

    .line 55
    move-object v2, v3

    .line 56
    move-object v3, v4

    .line 57
    move v4, v5

    .line 58
    move v5, v6

    .line 59
    move v6, v7

    .line 60
    move v7, v8

    .line 61
    move v8, v9

    .line 62
    move v9, v10

    .line 63
    move-wide v10, v11

    .line 64
    move v12, v13

    .line 65
    move-object v13, v15

    .line 66
    invoke-static/range {v0 .. v13}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->I(JLjava/lang/String;Ljava/lang/String;ZZZZZZJILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public e6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Ux(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected hasMore()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSeriesVideosFragment;->b0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
