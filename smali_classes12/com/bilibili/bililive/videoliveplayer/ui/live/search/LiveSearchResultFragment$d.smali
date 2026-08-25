.class Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;
.super Landroidx/fragment/app/w;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

.field private i:[Landroidx/fragment/app/Fragment;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    const/4 p8, 0x2

    .line 5
    new-array p8, p8, [Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->i:[Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->j:J

    .line 14
    .line 15
    iput-wide p5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->k:J

    .line 16
    .line 17
    iput-object p7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->l:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic c(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    return-object p1
.end method

.method private e()Ljava/util/HashMap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->j:J

    .line 13
    .line 14
    const-string v3, "-99998"

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v1, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const-string v2, "parent_area_id"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->k:J

    .line 34
    .line 35
    cmp-long v6, v1, v4

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    const-string v1, "area_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->l:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment;->Mx(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "source"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->i:[Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->e()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;->fy(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/HashMap;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultOnlineFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->i:[Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->i:[Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->e()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;->gy(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;Ljava/util/HashMap;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultAnchorFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->i:[Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    return-object p1
.end method

.method protected getItemId(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->f:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lyj0/k;->M1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->f:Landroid/content/Context;

    .line 19
    .line 20
    sget v3, Lyj0/k;->L1:I

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mRooms:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$RoomResult;->mTotalRoom:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->f:Landroid/content/Context;

    .line 44
    .line 45
    sget v0, La00/g;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/LiveSearchResultFragment$d;->f:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lyj0/k;->a:I

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult;->mUsers:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;

    .line 59
    .line 60
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveSearchResult$UserResult;->mTotalUser:I

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aput-object p1, v1, v0

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    return-object p1
.end method

.method protected positionOfItemId(I)I
    .locals 0

    .line 1
    return p1
.end method
