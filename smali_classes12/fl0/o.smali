.class public Lfl0/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl0/o$e;,
        Lfl0/o$b;,
        Lfl0/o$c;,
        Lfl0/o$a;,
        Lfl0/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfl0/o$d;

.field public c:Ljava/util/HashMap;

.field private final d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfl0/o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfl0/o;->a:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfl0/o;->e:Landroid/os/Handler;

    iput-boolean p1, p0, Lfl0/o;->d:Z

    return-void
.end method

.method static synthetic S0(Lfl0/o;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfl0/o;->a1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T0()I
    .locals 1

    .line 1
    sget v0, Lfl0/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic U0(Lfl0/o;I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl0/o;->Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic V0(Lfl0/o;)Lfl0/o$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic W0(Lfl0/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl0/o;->d1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X0(Lfl0/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl0/o;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfl0/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfl0/o;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private a1(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;Ljava/util/HashMap;)V
    .locals 16

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
    iget-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->hasReport:Z

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
    iput-boolean v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->hasReport:Z

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseAbtestId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lyj0/a;->d(Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mRoomid:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mUid:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v2, "parent_area_id"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v2, "area_id"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mLiveStatus:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    iget-object v11, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mOnline:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseTrackId:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    iget-object v15, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->responseQuery:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {v4 .. v15}, Lyj0/a;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "source"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "source_event"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "live.live-search-result.subtab.icon.show"

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v0, v2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method private d1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->isPushSwitchEnable:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public Y0(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lfl0/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lfl0/o;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b1(I)V
    .locals 0

    .line 1
    sput p1, Lfl0/o;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public c1(Lfl0/o$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/o;->b:Lfl0/o$d;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0/o;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfl0/o;->Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;->mRoomid:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl0/o;->Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lfl0/o$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lfl0/o$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfl0/o$a;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lfl0/o;->Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lfl0/o$a;->I3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lfl0/o$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lfl0/o;->Z0(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAnchor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lfl0/o$b;

    .line 24
    .line 25
    check-cast p1, Lfl0/o$c;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfl0/o$c;->J3(Lfl0/o$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
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
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    sget p2, Lyj0/i;->m1:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lfl0/o$c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lfl0/o$c;-><init>(Lfl0/o;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    sget p2, Lyj0/i;->y:I

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lfl0/o$a;

    .line 32
    .line 33
    iget-object v0, p0, Lfl0/o;->b:Lfl0/o$d;

    .line 34
    .line 35
    iget-boolean v1, p0, Lfl0/o;->d:Z

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0, v1}, Lfl0/o$a;-><init>(Lfl0/o;Landroid/view/View;Lfl0/o$d;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
