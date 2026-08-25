.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View$OnClickListener;

.field final synthetic h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lyj0/i;->Y:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->g:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    sget p2, Lyj0/g;->q0:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lyj0/g;->N4:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lyj0/g;->m4:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    sget p2, Lyj0/g;->j5:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lyj0/g;->C1:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    sget p2, Lyj0/g;->X3:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->K3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget v1, Lyj0/g;->a2:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget v1, Lyj0/g;->a2:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/16 v2, 0x59df

    .line 53
    .line 54
    const/16 v7, 0x59df

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x59e1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v7, 0x59e1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/16 v2, 0x59e2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v7, 0x59e2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x59e0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/16 v7, 0x59e0

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->link:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseQuery:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseTrackId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseAbtestId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->roomId:J

    .line 98
    .line 99
    iget p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 100
    .line 101
    invoke-direct {p0, v2, v3, p1, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->L3(JIZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method private L3(JIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string p3, "roomcard"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x2

    .line 8
    if-ne p3, p4, :cond_1

    .line 9
    .line 10
    const-string p3, "roundcard"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-ne p3, v0, :cond_2

    .line 14
    .line 15
    const-string p3, "livecard"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p3, "preparecard"

    .line 19
    .line 20
    :goto_0
    new-instance p4, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 21
    .line 22
    invoke-direct {p4}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->h(Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->create()Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "roomid"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "cardtype"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->d(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "search_roomcard_click"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private M3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;)V
    .locals 14

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->hasReport:Z

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
    iput-boolean v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->hasReport:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->roomId:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->mid:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->online:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseTrackId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    iget-object v13, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseQuery:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v1 .. v13}, Lyj0/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseAbtestId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lyj0/a;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "live.live-search.live-card.0.show"

    .line 59
    .line 60
    invoke-static {p1}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Ld60/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcd1/c;->a:Lcd1/c;

    .line 17
    .line 18
    const/high16 v3, 0x42c80000    # 100.0f

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcd1/c;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v3, 0x43200000    # 160.0f

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcd1/c;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->cover:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->name:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "..."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v4, v1

    .line 94
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->roomId:J

    .line 95
    .line 96
    cmp-long v8, v4, v6

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->shortId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    cmp-long v8, v4, v6

    .line 103
    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    nop

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget v5, Lod/b;->s0:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "\u623f\u95f4\u53f7\uff1a"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->h:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;

    .line 146
    .line 147
    invoke-static {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0x12

    .line 166
    .line 167
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->areaName:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget v6, Lyj0/k;->Z0:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->liveStatus:I

    .line 204
    .line 205
    if-ne v4, v2, :cond_6

    .line 206
    .line 207
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->f:Landroid/widget/TextView;

    .line 208
    .line 209
    sget v4, La00/g;->m1:I

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v4, Lod/d;->T2:I

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-boolean v4, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 236
    .line 237
    iget v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->online:I

    .line 238
    .line 239
    const-string v5, "0"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lt60/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget v5, Lyj0/f;->J:I

    .line 246
    .line 247
    invoke-virtual {v2, v4, v0, v5}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_6
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v3, Lyj0/k;->a1:I

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->f:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v3, Lyj0/f;->N:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 271
    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    iget-boolean v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->e:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 285
    .line 286
    const-string v3, "--"

    .line 287
    .line 288
    sget v4, Lyj0/f;->J:I

    .line 289
    .line 290
    invoke-virtual {v2, v3, v0, v4}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :goto_6
    if-nez v1, :cond_8

    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->c:Landroid/widget/TextView;

    .line 296
    .line 297
    const/4 v2, 0x4

    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 307
    .line 308
    sget v2, Lyj0/g;->a2:I

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->M3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;->g:Landroid/view/View$OnClickListener;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method
