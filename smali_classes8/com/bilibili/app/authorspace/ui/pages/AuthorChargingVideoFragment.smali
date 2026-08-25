.class public final Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;
.super Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001d\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J&\u0010\t\u001a\u00060\u0008R\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J&\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J&\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;",
        "Lcom/bilibili/lib/ui/u;",
        "",
        "Lzc/b;",
        "items",
        "Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;",
        "onHolderClickListener",
        "Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment$f;",
        "Kx",
        "",
        "page",
        "Lgf3/s;",
        "Sx",
        "",
        "hasMore",
        "e6",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Lcom/bilibili/app/authorspace/ui/w0;",
        "spaceHost",
        "Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;",
        "video",
        "Yx",
        "Zx",
        "",
        "b0",
        "J",
        "next",
        "com/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a",
        "c0",
        "Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;",
        "callback",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b0:J

.field private final c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic dy(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;)Z
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

.method public static final synthetic ey(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->b0:J

    .line 2
    .line 3
    return-void
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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;Ljava/util/List;Lcom/bilibili/app/authorspace/ui/widget/AuthorVideoHolder$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Sx(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->b0:J

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->Mx()Lcom/bilibili/app/authorspace/api/OrderConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/OrderConfig;->value:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v4, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    const-string p1, "desc"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_2
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/BaseAuthorVideosFragment;->R:J

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->b0:J

    .line 27
    .line 28
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->c0:Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment$a;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/m1;->m(JJLjava/lang/String;Lqx1/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected Yx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface/range {p2 .. p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 38
    .line 39
    iget-boolean v9, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 40
    .line 41
    iget-boolean v10, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 42
    .line 43
    iget-boolean v11, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/bilibili/app/authorspace/api/Badge;

    .line 71
    .line 72
    iget-object v13, v13, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v13, :cond_1

    .line 75
    .line 76
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v13, ","

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x3e

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-static/range {v12 .. v20}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    move-object v12, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const-string v0, ""

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    move-wide v0, v1

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v4

    .line 109
    move v4, v5

    .line 110
    move v5, v6

    .line 111
    move v6, v7

    .line 112
    move v7, v8

    .line 113
    move v8, v9

    .line 114
    move v9, v10

    .line 115
    move v10, v11

    .line 116
    move-object v11, v12

    .line 117
    invoke-static/range {v0 .. v11}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Z0(JLjava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    return-void
.end method

.method protected Zx(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/app/authorspace/ui/w0;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V
    .locals 12

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->k5()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p2}, Lcom/bilibili/app/authorspace/ui/w0;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-boolean v6, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPopular:Z

    .line 33
    .line 34
    iget-boolean v7, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isSteins:Z

    .line 35
    .line 36
    iget-boolean v8, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isUgcpay:Z

    .line 37
    .line 38
    iget-boolean v9, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isCooperation:Z

    .line 39
    .line 40
    iget-boolean v10, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isLivePlayback:Z

    .line 41
    .line 42
    iget-object p1, p3, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->badges:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lrc/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move-object v11, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    const-string p1, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-static/range {v0 .. v11}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->F(JLjava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
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
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorChargingVideoFragment;->b0:J

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
