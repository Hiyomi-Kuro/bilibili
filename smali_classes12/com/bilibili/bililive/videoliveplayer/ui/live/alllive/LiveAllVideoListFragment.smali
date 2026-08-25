.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/widget/presenter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;",
        "Lcom/bilibili/bililive/infra/widget/presenter/c<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001IB\u0007\u00a2\u0006\u0004\u0008F\u0010GJ$\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000bH\u0014J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0012\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010 \u001a\u00020\r2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0008\u0010\"\u001a\u00020\rH\u0016R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0003048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010A\u001a\u0012\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;j\u0002`>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;",
        "Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;",
        "Lcom/bilibili/bililive/infra/widget/presenter/c;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
        "item",
        "",
        "position",
        "",
        "tabName",
        "Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;",
        "Mx",
        "",
        "isClick",
        "Lgf3/s;",
        "Px",
        "immediately",
        "Ox",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "onResume",
        "isVisibleToUser",
        "setUserVisibleCompat",
        "onRefresh",
        "",
        "t",
        "du",
        "",
        "data",
        "l4",
        "isCancelled",
        "onDestroy",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "M",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
        "mSortConfig",
        "N",
        "Z",
        "mIsFirstTab",
        "O",
        "loadDataWhenVisibleToUser",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;",
        "P",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;",
        "presenter",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Q",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "adapter",
        "Lhl0/a;",
        "R",
        "Lhl0/a;",
        "mDistinctListHelper",
        "S",
        "I",
        "mRefreshPolicy",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Lcom/bilibili/bililive/infra/skadapter/ViewFactory;",
        "T",
        "Lsf3/l;",
        "viewFactory",
        "Ln50/e;",
        "U",
        "Ln50/e;",
        "liveVideoViewHolder",
        "<init>",
        "()V",
        "V",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final V:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;


# instance fields
.field private M:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

.field private N:Z

.field private O:Z

.field private P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

.field private Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private final R:Lhl0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl0/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private final T:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ln50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln50/e<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhl0/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lhl0/a;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->R:Lhl0/a;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$viewFactory$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$viewFactory$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->T:Lsf3/l;

    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$liveVideoViewHolder$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$b;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$b;-><init>(Lsf3/l;Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->U:Ln50/e;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->M:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Px(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Mx(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "alllive"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->roomid:J

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 17
    .line 18
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->parentareaid:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->areaid:J

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->pk_id:J

    .line 27
    .line 28
    iput p2, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->list:I

    .line 29
    .line 30
    iput-object p3, v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static final Nx(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Z)Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->V:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$a;->a(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;Z)Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final Px(ZLcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;ILjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "position"

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    sub-int/2addr p3, v1

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "index"

    .line 25
    .line 26
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mRoomId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v2, "room_id"

    .line 36
    .line 37
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mUid:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v2, "up_id"

    .line 47
    .line 48
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mParentAreaId:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "parent_area_id"

    .line 58
    .line 59
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mAreaId:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "area_id"

    .line 69
    .line 70
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->pkId:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v2, "pk_id"

    .line 80
    .line 81
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mOnline:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v2, "online"

    .line 91
    .line 92
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->groupId:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {p3, v2, v1, v2}, Lf60/a;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v1, "launch_id"

    .line 103
    .line 104
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->recommendType:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p3}, Lf60/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const-string v1, "source"

    .line 114
    .line 115
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p3, "session_id"

    .line 119
    .line 120
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->sessionId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p2, "query_id"

    .line 126
    .line 127
    const-string p3, "-99998"

    .line 128
    .line 129
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_1

    .line 133
    .line 134
    const-string p4, ""

    .line 135
    .line 136
    :cond_1
    const-string p2, "tab_name"

    .line 137
    .line 138
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    const-string p1, "live.all-live.tab.card.click"

    .line 145
    .line 146
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p1, p3, p2}, Ld60/c;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const-string p1, "live.all-live.tab.card.show"

    .line 155
    .line 156
    invoke-static {v0}, Lf60/a;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1, p3, p2}, Ld60/c;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ox(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    :goto_0
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->S:I

    .line 12
    .line 13
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    const-string v8, "LiveAllVideoListFrag"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "refreshPageData, immediately:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "LiveLog"

    .line 45
    .line 46
    const-string v2, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v3, v8

    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public du(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "presenter"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 45
    .line 46
    const-string v2, "adapter"

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_3
    invoke-virtual {v1}, Ln50/c;->getItemCount()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_4
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$onLoadComplete$1;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$onLoadComplete$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->J1(Lsf3/a;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    const-string v9, "LiveAllVideoListFrag"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :try_start_0
    const-string v0, "onLoadComplete"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v3, "LiveLog"

    .line 93
    .line 94
    const-string v4, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    if-nez v0, :cond_7

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v4, v9

    .line 115
    move-object v5, v0

    .line 116
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-nez p1, :cond_9

    .line 120
    .line 121
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_9
    invoke-static {v9, v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public l4(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 2
    .line 3
    const-string v1, "presenter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "adapter"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$bindDataList$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$bindDataList$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->F1(Lsf3/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->R:Lhl0/a;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lhl0/a;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_4
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_5
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, p1, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->X1(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->R:Lhl0/a;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v2

    .line 102
    :cond_7
    const-class v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ln50/c;->c1(Ljava/lang/Class;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 109
    .line 110
    if-nez v5, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v2

    .line 116
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget-object v6, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$bindDataList$distinctList$1$1;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$bindDataList$distinctList$1$1;

    .line 121
    .line 122
    invoke-virtual {v0, v4, p1, v5, v6}, Lhl0/a;->a(Ljava/util/List;Ljava/util/List;ZLsf3/l;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v0, v2

    .line 128
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 129
    .line 130
    if-nez v4, :cond_a

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v2

    .line 136
    :cond_a
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 137
    .line 138
    if-nez v3, :cond_b

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v2

    .line 144
    :cond_b
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v4, v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->O1(Ljava/util/List;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 152
    .line 153
    const-string v10, "LiveAllVideoListFrag"

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_c
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "bindDataList, dataSize:"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    move-object p1, v2

    .line 187
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, ", first:"

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->i()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    const-string v1, "LiveLog"

    .line 216
    .line 217
    const-string v3, "getLogMessage"

    .line 218
    .line 219
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    if-nez v2, :cond_f

    .line 223
    .line 224
    const-string v2, ""

    .line 225
    .line 226
    :cond_f
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_10

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v5, v10

    .line 238
    move-object v6, v2

    .line 239
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "KEY_SORT_CONFIG"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->M:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "KEY_IS_FIRST_TAB"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->N:Z

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0xf

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->V1(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 61
    .line 62
    const-string v3, "adapter"

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->Y1(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_3
    new-instance v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$onCreate$1;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment$onCreate$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;->W1(Lsf3/l;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_4
    const/4 v3, 0x1

    .line 98
    new-array v4, v3, [Ln50/e;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->U:Ln50/e;

    .line 101
    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ln50/c;->p1([Ln50/e;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->M:Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v4, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;->sortType:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v4, v1

    .line 117
    :goto_2
    const-string v5, ""

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    :cond_6
    invoke-direct {v0, v4, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;-><init>(Ljava/lang/String;Lcom/bilibili/bililive/infra/widget/presenter/c;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 126
    .line 127
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 128
    .line 129
    const-string v4, "LiveAllVideoListFrag"

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    invoke-virtual {v0, v6}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v7, "onCreate state:"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v2, "LiveLog"

    .line 162
    .line 163
    const-string v3, "getLogMessage"

    .line 164
    .line 165
    invoke-static {v2, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    if-nez v1, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v5, v1

    .line 172
    :goto_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v8, v4

    .line 184
    move-object v9, v5

    .line 185
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->o()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    const-string v9, "LiveAllVideoListFrag"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    const-string v1, "onDestroy()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "LiveLog"

    .line 35
    .line 36
    const-string v4, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, v9

    .line 57
    move-object v5, v1

    .line 58
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onRefresh()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "presenter"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    const-string v9, "LiveAllVideoListFrag"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    const-string v1, "onRefresh()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "LiveLog"

    .line 35
    .line 36
    const-string v4, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, v9

    .line 57
    move-object v5, v1

    .line 58
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->S:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->S:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 14
    .line 15
    const-string v1, "presenter"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 41
    .line 42
    const-string v1, "LiveAllVideoListFrag"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_0
    const-string v2, "onResume()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    const-string v4, "LiveLog"

    .line 57
    .line 58
    const-string v5, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v5, v1

    .line 79
    move-object v6, v2

    .line 80
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v1

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget v0, Lj70/a;->g:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p2, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 35
    .line 36
    const-string v2, "adapter"

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/infra/skadapterext/m;->E1(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v1

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 78
    .line 79
    const-string p2, "LiveAllVideoListFrag"

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :try_start_0
    const-string v1, "onViewCreated()"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "LiveLog"

    .line 94
    .line 95
    const-string v3, "getLogMessage"

    .line 96
    .line 97
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v4, p2

    .line 116
    move-object v5, v1

    .line 117
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    :cond_0
    invoke-virtual {v2}, Ln50/c;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->S:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->S:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->P:Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/a;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "presenter"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/widget/presenter/PagePresenter;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 48
    .line 49
    const-string v10, "LiveAllVideoListFrag"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "setUserVisibleCompat, visible: "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", itemCount:"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->Q:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ln50/c;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ",loadData? "

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/LiveAllVideoListFragment;->O:Z

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string v0, "LiveLog"

    .line 111
    .line 112
    const-string v3, "getLogMessage"

    .line 113
    .line 114
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-nez v1, :cond_6

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v5, v10

    .line 133
    move-object v6, v1

    .line 134
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method
