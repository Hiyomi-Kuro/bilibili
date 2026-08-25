.class public final Lcom/bilibili/ogv/misc/follow/FollowSubFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/misc/follow/x;
.implements Lnt3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/misc/follow/FollowSubFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J&\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0016\u0010\u0019\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0016H\u0002J\u0010\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u000cH\u0002J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u001c\u0010/\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010-2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0006\u00105\u001a\u00020\u0008J\u000e\u00106\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u00107\u001a\u00020\u0008J\u000e\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0006J\u000e\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0006J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0017H\u0016J\u001c\u0010?\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010J\u0008\u0010@\u001a\u00020\u0008H\u0016J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0008\u0010D\u001a\u00020CH\u0016R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00170I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010Y\u001a\u00020\u000c8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\"\u0010^\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010X\"\u0004\u0008\\\u0010]R\"\u0010a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010h\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010dR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010V\u001a\u0004\u0008j\u0010X\"\u0004\u0008k\u0010]R\"\u0010 \u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010V\u001a\u0004\u0008m\u0010X\"\u0004\u0008n\u0010]R$\u0010v\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/follow/FollowSubFragment;",
        "Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;",
        "Lcom/bilibili/ogv/misc/follow/x;",
        "Lnt3/e$a;",
        "Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;",
        "it",
        "",
        "loadMore",
        "Lgf3/s;",
        "ky",
        "jy",
        "Zx",
        "",
        "status",
        "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;",
        "request",
        "Lkotlin/Function0;",
        "callBack",
        "py",
        "fy",
        "gy",
        "Vx",
        "",
        "",
        "ids",
        "Sx",
        "id",
        "Tx",
        "oy",
        "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
        "list",
        "ry",
        "type",
        "ny",
        "Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;",
        "longBooleanPair",
        "Ux",
        "Yx",
        "",
        "message",
        "ty",
        "dy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onViewCreated",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onResume",
        "onRefresh",
        "loadData",
        "Xx",
        "my",
        "isShow",
        "sy",
        "isSelect",
        "qy",
        "checked",
        "seasonId",
        "zt",
        "uy",
        "showEmptyTips",
        "onDestroyView",
        "onDestroy",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Lmn1/a$b;",
        "M",
        "Lmn1/a$b;",
        "themeObserver",
        "Ljava/util/HashSet;",
        "N",
        "Ljava/util/HashSet;",
        "selectIds",
        "Lcom/bilibili/ogv/misc/follow/n;",
        "O",
        "Lcom/bilibili/ogv/misc/follow/n;",
        "rectDialog",
        "Lio/reactivex/rxjava3/disposables/c;",
        "P",
        "Lio/reactivex/rxjava3/disposables/c;",
        "updateFavorsRequest",
        "Q",
        "I",
        "getPageSize",
        "()I",
        "pageSize",
        "R",
        "getPage",
        "setPage",
        "(I)V",
        "page",
        "S",
        "Z",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "T",
        "ey",
        "setEnd",
        "isEnd",
        "U",
        "ay",
        "setStatus",
        "V",
        "cy",
        "setType",
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "W",
        "Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "Wx",
        "()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;",
        "setCollectionAdapter",
        "(Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;)V",
        "collectionAdapter",
        "Lcom/bilibili/ogv/misc/follow/h;",
        "X",
        "Lcom/bilibili/ogv/misc/follow/h;",
        "getFollowViewModel",
        "()Lcom/bilibili/ogv/misc/follow/h;",
        "setFollowViewModel",
        "(Lcom/bilibili/ogv/misc/follow/h;)V",
        "followViewModel",
        "<init>",
        "()V",
        "Y",
        "a",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/bilibili/ogv/misc/follow/FollowSubFragment$a;

.field public static final Z:I

.field private static final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private M:Lmn1/a$b;

.field private N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/bilibili/ogv/misc/follow/n;

.field private P:Lio/reactivex/rxjava3/disposables/c;

.field private final Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:I

.field private W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

.field private X:Lcom/bilibili/ogv/misc/follow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Y:Lcom/bilibili/ogv/misc/follow/FollowSubFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Z:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->a0:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Q:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->iy(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ly(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->hy(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Ux(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Mx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Nx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->jy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ky(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ny(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->py(ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Tx(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Ux(Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    iget-boolean v2, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->i3()Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_1
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->loadData()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-wide v2, p1, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->A1(Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->x1()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->showEmptyTips()V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    return-void
.end method

.method private final Vx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Yx()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget v0, Ljv1/g;->j:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Ljv1/g;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Ljv1/g;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget v0, Ljv1/g;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 29
    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    sget v0, Ljv1/g;->m:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget v0, Ljv1/g;->l:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    sget v0, Ljv1/g;->m:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    sget v0, Ljv1/g;->k:I

    .line 46
    .line 47
    :goto_0
    return v0
.end method

.method private final Zx()V
    .locals 3

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lbx1/e;->x:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->q3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget v0, Ljv1/g;->A:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ty(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/misc/follow/h;->f3(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->O:Lcom/bilibili/ogv/misc/follow/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final fy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->m3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->x1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method private final gy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/ogv/misc/follow/h;->p3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method private static final hy(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnt3/b;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final iy(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->dy()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget p1, Lbx1/e;->l:I

    .line 41
    .line 42
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final jy(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->S:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lnt3/d;->m1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->w1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->fy()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final ky(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->S:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->w1()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->showEmptyTips()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->fy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ry(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1, p2}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->F1(Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x1

    .line 68
    :cond_5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lnt3/d;->h1()V

    .line 75
    .line 76
    .line 77
    :cond_6
    if-eqz p2, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 92
    .line 93
    if-eqz p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->d()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->G1(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->fy()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/BangumiMineFollowV2;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->showEmptyTips()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p1}, Lnt3/d;->l1()V

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_0
    return-void
.end method

.method private static final ly(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    add-int/lit16 p1, p1, -0x1b8

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final ny(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->i3()Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->loadData()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method private final oy(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final py(ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->next()Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$Segment;->getIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->d(ILjava/util/List;)Lzc3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;

    .line 19
    .line 20
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$g;-><init>(Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILsf3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;

    .line 24
    .line 25
    invoke-direct {v2, p2, p0, p1, p3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$h;-><init>(Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lcom/bilibili/ogv/misc/follow/FollowSubFragment;ILsf3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->P:Lio/reactivex/rxjava3/disposables/c;

    .line 33
    .line 34
    return-void
.end method

.method private final ry(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/ItemData;->I(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final ty(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->O:Lcom/bilibili/ogv/misc/follow/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/misc/follow/n;->c:Lcom/bilibili/ogv/misc/follow/n$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/ogv/misc/follow/n$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/bilibili/ogv/misc/follow/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->O:Lcom/bilibili/ogv/misc/follow/n;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Wx()Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xx(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->S:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lnt3/d;->n1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const-string v0, "bangumi"

    .line 40
    .line 41
    const-string v1, "pgc.my-bangumi.0.0"

    .line 42
    .line 43
    :goto_1
    move-object v6, v0

    .line 44
    move-object v8, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string v0, "cinema"

    .line 47
    .line 48
    const-string v1, "pgc.my-favorite-cinema.0.0"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->a0:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v7, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->g3()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    :goto_3
    sget-object v2, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->a:Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;

    .line 83
    .line 84
    iget v3, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Q:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 87
    .line 88
    iget v5, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogv/misc/follow/api/BangumiFollowRepository;->f(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$b;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$b;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$c;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1, v9}, Lcom/bilibili/ogv/misc/follow/h;->r3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    return-void
.end method

.method public final ay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final cy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final ey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final loadData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->R:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Xx(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final my()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pgc.my-bangumi.0.manage.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "pgc.my-favorite-cinema.0.manage.click"

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bilibili/ogv/misc/follow/b0;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->i3()Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->l3()Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->gy()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Zx()V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lcom/bilibili/ogv/misc/follow/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/ogv/misc/follow/h;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "status"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 39
    .line 40
    const-string v0, "type"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 50
    .line 51
    iget v2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 52
    .line 53
    iget v4, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/h;->g3()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    move-object v5, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    move-object v1, p0

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;-><init>(Landroidx/fragment/app/Fragment;ILcom/bilibili/ogv/misc/follow/x;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 74
    .line 75
    sget-object p1, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a:Lcom/bilibili/ogv/misc/follow/HomeRepository;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/HomeRepository;->a()Lzc3/q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$d;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$d;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/ogv/community/g;->h()Lzc3/q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$e;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$e;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/bilibili/ogv/misc/follow/z;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/misc/follow/z;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->M:Lmn1/a$b;

    .line 125
    .line 126
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->M:Lmn1/a$b;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lmn1/a;->c(Lmn1/a$b;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->k3()Landroidx/lifecycle/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/ogv/misc/follow/a0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/follow/a0;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmn1/a;->a()Lmn1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->M:Lmn1/a$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmn1/a;->e(Lmn1/a$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->P:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->P:Lio/reactivex/rxjava3/disposables/c;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->fy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->loadData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->z1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$f;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment$f;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/ogv/misc/follow/y;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/ogv/misc/follow/y;-><init>(Lcom/bilibili/ogv/misc/follow/FollowSubFragment;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->loadData()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final qy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Sx(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->E1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Vx()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->E1(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->w2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Yx()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/ui/BaseSwipeRecyclerViewFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final sy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->L1(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final uy(ILsf3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "pgc.my-bangumi.0.multi-move.click"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "pgc.my-favorite-cinema.0.multi-move.click"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ogv/misc/follow/b0;->c(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/bilibili/ogv/misc/follow/b0;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/ogv/misc/follow/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->W:Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ogv/misc/follow/adapter/BangumiCommonCollectionAdapter;->v1()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->Companion:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;->a(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;->Companion:Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity$a;->b(Ljava/util/List;)Lcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v1, Ljv1/g;->F:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->ty(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0, p2}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->py(ILcom/bilibili/ogv/misc/follow/api/entity/UpdateFollowRqEntity;Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public zt(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->Tx(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->h3()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->U:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/api/entity/FollowMovableList;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_6

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x1

    .line 43
    xor-int/2addr p2, p3

    .line 44
    if-ne p2, p3, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->N:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p2, p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->n3()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->oy(J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ogv/misc/follow/FollowSubFragment;->X:Lcom/bilibili/ogv/misc/follow/h;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/follow/h;->n3()Landroidx/lifecycle/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void
.end method
