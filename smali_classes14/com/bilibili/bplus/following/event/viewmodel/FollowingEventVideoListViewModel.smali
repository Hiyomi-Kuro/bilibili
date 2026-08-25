.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;,
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;,
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$SortTypeIdsMap;,
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 \u008e\u00012\u00020\u0001:\u0005\u001c\u008f\u0001\u0090\u0001B\t\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J \u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010%\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010,\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R\"\u00107\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010>\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010B\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00102\u001a\u0004\u0008@\u00104\"\u0004\u0008A\u00106R\"\u0010F\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\"\u0010J\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104\"\u0004\u0008I\u00106R\"\u0010Q\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010S\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008R\u00102R\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR-\u0010`\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0Y0Xj\u0008\u0012\u0004\u0012\u00020Z`[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_RA\u0010e\u001a,\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b0a0Y0Xj\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030b0a`[8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010]\u001a\u0004\u0008d\u0010_R-\u0010i\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020f0Y0Xj\u0008\u0012\u0004\u0012\u00020f`[8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010]\u001a\u0004\u0008h\u0010_R\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00060j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR0\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R&\u0010\u0083\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u00102\u001a\u0005\u0008\u0081\u0001\u00104\"\u0005\u0008\u0082\u0001\u00106R&\u0010\u0087\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00102\u001a\u0005\u0008\u0085\u0001\u00104\"\u0005\u0008\u0086\u0001\u00106R&\u0010\u008b\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u001d\u001a\u0005\u0008\u0089\u0001\u0010\u001f\"\u0005\u0008\u008a\u0001\u0010!\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "hasMoreData",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "data",
        "Lgf3/s;",
        "h3",
        "L3",
        "x3",
        "",
        "moduleId",
        "t3",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;",
        "action",
        "u3",
        "s3",
        "r3",
        "",
        "index",
        "isReselect",
        "y3",
        "v3",
        "",
        "page_id",
        "w3",
        "a",
        "J",
        "getModuleId",
        "()J",
        "setModuleId",
        "(J)V",
        "b",
        "getSelectSortId",
        "K3",
        "selectSortId",
        "c",
        "Z",
        "getListIsLoading",
        "()Z",
        "G3",
        "(Z)V",
        "listIsLoading",
        "d",
        "k3",
        "D3",
        "hasMore",
        "e",
        "Ljava/lang/String;",
        "getOffset",
        "()Ljava/lang/String;",
        "H3",
        "(Ljava/lang/String;)V",
        "offset",
        "f",
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;",
        "p3",
        "()Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;",
        "setRequestAction",
        "(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;)V",
        "requestAction",
        "g",
        "getInitOffset",
        "F3",
        "initOffset",
        "h",
        "getDyOffset",
        "z3",
        "dyOffset",
        "i",
        "getInitDyOffset",
        "E3",
        "initDyOffset",
        "j",
        "I",
        "getSortIndex",
        "()I",
        "setSortIndex",
        "(I)V",
        "sortIndex",
        "k",
        "SPMID",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;",
        "l",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;",
        "selectSortType",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "m",
        "Landroidx/lifecycle/g0;",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "pageConfig",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "n",
        "i3",
        "dynamicList",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;",
        "o",
        "m3",
        "joinInfo",
        "Lcom/bilibili/bplus/following/event/viewmodel/d;",
        "p",
        "Lcom/bilibili/bplus/following/event/viewmodel/d;",
        "l3",
        "()Lcom/bilibili/bplus/following/event/viewmodel/d;",
        "headEvent",
        "",
        "q",
        "Ljava/util/Map;",
        "getExtraParam",
        "()Ljava/util/Map;",
        "A3",
        "(Ljava/util/Map;)V",
        "extraParam",
        "Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "r",
        "Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "getPageSetting",
        "()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;",
        "I3",
        "(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V",
        "pageSetting",
        "s",
        "getFromPage",
        "C3",
        "fromPage",
        "t",
        "getFromCardId",
        "B3",
        "fromCardId",
        "u",
        "getPrimaryPageId",
        "J3",
        "primaryPageId",
        "<init>",
        "()V",
        "v",
        "RequestAction",
        "SortTypeIdsMap",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;

.field public static final w:I


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Ljava/lang/String;

.field private l:Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bplus/following/event/viewmodel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/following/event/viewmodel/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->v:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->w:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "dynamic.dynamic-more.0.0"

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->k:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/g0;

    .line 31
    .line 32
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n:Landroidx/lifecycle/g0;

    .line 36
    .line 37
    new-instance v1, Landroidx/lifecycle/g0;

    .line 38
    .line 39
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->o:Landroidx/lifecycle/g0;

    .line 43
    .line 44
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/d;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bilibili/bplus/following/event/viewmodel/d;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->p:Lcom/bilibili/bplus/following/event/viewmodel/d;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->s:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->t:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private final L3(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->name:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_1
    const-string v3, "title_topic"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->foreignId:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    const-string v1, "topic_id"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "module_id"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "page_type"

    .line 96
    .line 97
    const-string v2, "video"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h3(ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->L3(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h3(ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->s3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    const/16 v1, -0x2b20

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->name:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    const-string v3, "title_topic"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-wide v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->foreignId:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    const-string v1, "topic_id"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->a:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "module_id"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->needReportExposure:Z

    .line 90
    .line 91
    iget-object v1, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p2, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 105
    .line 106
    const/16 v0, -0x2b22

    .line 107
    .line 108
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static final q3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->v:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final x3()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "0"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final B3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I3(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->r:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 2
    .line 3
    return-void
.end method

.method public final J3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final K3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l3()Lcom/bilibili/bplus/following/event/viewmodel/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bplus/following/event/viewmodel/d<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->p:Lcom/bilibili/bplus/following/event/viewmodel/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/JoinComponentBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->f:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->f:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method

.method public final s3()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->b:J

    .line 2
    .line 3
    sget-object v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$SortTypeIdsMap;->RANDOM:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$SortTypeIdsMap;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$SortTypeIdsMap;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final t3(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 42
    .line 43
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getFollowingVideoEventSortList(J)Lrx1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/bilibili/bplus/following/event/api/d;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/bilibili/bplus/following/event/api/d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$c;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, v3, v3, v0, v3}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public final u3(Landroid/content/Context;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p2

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->f:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-wide v7, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->sid:J

    .line 66
    .line 67
    move-wide v11, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v11, v5

    .line 70
    :goto_1
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->l:Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-wide v5, v1, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;->itemId:J

    .line 75
    .line 76
    :cond_3
    iput-wide v5, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->b:J

    .line 77
    .line 78
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lyo/b;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->c:Z

    .line 90
    .line 91
    const-class v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 92
    .line 93
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-wide v13, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->b:J

    .line 109
    .line 110
    iget-object v15, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->a:J

    .line 113
    .line 114
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v5, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->u:J

    .line 119
    .line 120
    iget-object v7, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->q:Ljava/util/Map;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_4
    move-object/from16 v22, v7

    .line 129
    .line 130
    move-wide/from16 v16, v1

    .line 131
    .line 132
    move-object/from16 v18, v3

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-wide/from16 v20, v5

    .line 137
    .line 138
    invoke-interface/range {v9 .. v22}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getFollowingVideoEventList(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lrx1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v12, Lcom/bilibili/bplus/following/event/api/a;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->r:Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->s:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->t:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x78

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v2, v12

    .line 158
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v12}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$d;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->n:Landroidx/lifecycle/g0;

    .line 175
    .line 176
    new-instance v3, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct {v3, v4, v4, v5, v4}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    return-void
.end method

.method public final v3(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->x3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;->PULL_DOWN:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->u3(Landroid/content/Context;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w3(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getJoinInfo(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$e;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y3(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->x3()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->m:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventPageConfig;->sortList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->l:Lcom/bilibili/bplus/following/event/model/FollowingVideoEventSortItem;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    sget-object p2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;->TAB_RESELECT:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;->TAB_SELECT:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->u3(Landroid/content/Context;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel$RequestAction;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventVideoListViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
