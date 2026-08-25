.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$e;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$h;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$g;
    }
.end annotation


# static fields
.field private static final T:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:Ljava/lang/String;


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->T:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->U:I

    .line 11
    .line 12
    const/16 v0, 0x1001

    .line 13
    .line 14
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->V:I

    .line 15
    .line 16
    const/16 v0, 0x1002

    .line 17
    .line 18
    sput v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->W:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->M:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->O:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->R:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->U:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Fx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Jx()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->T:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->V:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Nx()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->W:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->ky()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method private Xx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->expStr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseAbtestId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseTrackId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->keyWord:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveRoomItem;->responseQuery:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private Yx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->expStr:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseAbtestId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->trackId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseTrackId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->keyWord:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveMasterItem;->responseQuery:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private Zx()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lyj0/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "query"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->ay()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->S:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    const-string v2, "trackid"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private ay()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "default_extra_bundle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "keyword"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method private b0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->R:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->loadData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->dy()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;->items:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;->total:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->O:I

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;->items:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Xx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveRoom:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchRoom;->items:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;->items:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;->items:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Yx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->b:Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult;->liveMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveMasterSearchResult$LiveSearchMaster;->items:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private ey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "^[0-9]*$"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private fy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_searchresult_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private jy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private ky()V
    .locals 3

    .line 1
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live.live-search.0.0.pv"

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Zx()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private loadFirstPage()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->R:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->loadData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method dy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->jy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->H:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live-search.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Zx()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "live.live-search.0.0.pvLiveMasterSearchResultFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method gy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->jy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->H:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->z2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->H:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v1, Lod/d;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method iy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->jy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->H:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v1, Lod/d;->A2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "search_noresult_show"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ld60/c;->i(Le60/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected loadData()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->Q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x4

    .line 33
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->L:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/extension/api/home/n;->z(ILjava/lang/String;IILqx1/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "default_extra_bundle"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "total"

    .line 18
    .line 19
    const-string v3, "keyword"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->K:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->L:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->K:I

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->ey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->M:Z

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->T:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lyj0/i;->R:I

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
    sget p2, Lyj0/g;->p3:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lyj0/g;->j2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->H:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lyj0/g;->x1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->I:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget-object p2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x2

    .line 47
    :goto_0
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p3, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lod/c;->d:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    invoke-direct {v1, v2, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$d;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 103
    .line 104
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance p3, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$b;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->fy()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->K:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->N:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->J:Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment$f;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->hy()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->loadFirstPage()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/search/master/LiveMasterSearchResultFragment;->iy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
