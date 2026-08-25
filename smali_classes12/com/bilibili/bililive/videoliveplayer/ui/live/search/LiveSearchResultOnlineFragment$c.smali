.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;
.super Lem0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

.field e:Ljava/util/HashMap;

.field f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lyj0/i;->Z:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lem0/a;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->f:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lyj0/g;->q0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lyj0/g;->N4:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lyj0/g;->j5:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lyj0/g;->C1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->d:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    return-void
.end method

.method private I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->hasReport:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->hasReport:Z

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseAbtestId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lyj0/a;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mRoomid:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "parent_area_id"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v3, "area_id"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x0

    .line 63
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mOnline:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v14, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseTrackId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->responseQuery:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-static/range {v5 .. v17}, Lyj0/a;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "source"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "source_event"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v2, "live.live-search-result.subtab.card.show"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcd1/c;->a:Lcd1/c;

    .line 21
    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcd1/c;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v3, 0x43200000    # 160.0f

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcd1/c;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mCover:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mTitle:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mName:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v2, "..."

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mWatched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;->switched:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->d:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->setWatchedSmallText(Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->d:Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;

    .line 92
    .line 93
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;->mOnline:J

    .line 94
    .line 95
    const-string v4, "0"

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lt60/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lyj0/f;->J:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/biz/uicommon/watched/LiveWatchedView;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$Room;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment$c;->f:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
