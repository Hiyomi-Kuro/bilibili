.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u0098\u00012\u00020\u0001:\u0001BB\t\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J&\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ(\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0016\u001a\u00020\u0004J\u0014\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0014\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017J\u0014\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0014\u0010\u001f\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J \u0010&\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u001e\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0)2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'J\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0)J\u0008\u0010,\u001a\u00020\u0004H\u0002J\u0008\u0010-\u001a\u00020\rH\u0002J\u0016\u0010.\u001a\u00020\u00042\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0017H\u0002J\u0016\u0010/\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u00100\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0018\u00101\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0017H\u0002J\u0012\u00104\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u000102H\u0002J\u0012\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\tH\u0002J\u0008\u00107\u001a\u00020\tH\u0002J\u0008\u00108\u001a\u00020\u0004H\u0002J\u0008\u00109\u001a\u00020\u0004H\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u001c\u0010<\u001a\u00020\u00042\u0012\u0010;\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0018\u00010#H\u0002J\u001c\u0010>\u001a\u00020\u00042\u0012\u0010;\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0018\u00010=H\u0002J(\u0010A\u001a\u00020@2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0010\u0010?\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170=H\u0002R$\u0010H\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR-\u0010P\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020J0Ij\u0008\u0012\u0004\u0012\u000202`K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR-\u0010S\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020J0Ij\u0008\u0012\u0004\u0012\u000202`K8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010M\u001a\u0004\u0008R\u0010OR9\u0010V\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170J0Ij\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017`K8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010M\u001a\u0004\u0008U\u0010OR9\u0010Y\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170J0Ij\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0017`K8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010OR\"\u0010^\u001a\u0010\u0012\u0004\u0012\u00020[\u0012\u0006\u0012\u0004\u0018\u00010\u00040Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R-\u0010b\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0J0Ij\u0008\u0012\u0004\u0012\u00020_`K8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010M\u001a\u0004\u0008a\u0010OR\u0016\u0010e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0016\u0010l\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR \u0010t\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\"\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'0q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0016\u0010x\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010kR\u0016\u0010z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010kR\u0016\u0010|\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010kR\u0016\u0010~\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010kR&\u0010\u0082\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u007f0=0I8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010M\u001a\u0005\u0008\u0081\u0001\u0010OR2\u0010\u0086\u0001\u001a\u001a\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010J0Ij\t\u0012\u0005\u0012\u00030\u0083\u0001`K8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010M\u001a\u0005\u0008\u0085\u0001\u0010OR!\u0010\u008c\u0001\u001a\u00030\u0087\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010kR\u0018\u0010\u0090\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010kR\u0014\u0010\u0093\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0014\u0010\u0095\u0001\u001a\u00020\t8F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0092\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroid/os/Bundle;",
        "extra",
        "Lgf3/s;",
        "y3",
        "a4",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "",
        "originIsFollowed",
        "",
        "id",
        "",
        "position",
        "z3",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
        "timelineExpand",
        "Lmo0/b;",
        "adapter",
        "isExpand",
        "x3",
        "T3",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "tabCard",
        "W3",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "selectCard",
        "V3",
        "c4",
        "b4",
        "d4",
        "loadMore",
        "f4",
        "",
        "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
        "vote",
        "m4",
        "",
        "tabFrom",
        "",
        "H3",
        "I3",
        "X3",
        "E3",
        "P3",
        "Q3",
        "v3",
        "u3",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "data",
        "i4",
        "postEmpty",
        "Y3",
        "N3",
        "O3",
        "U3",
        "S3",
        "cardList",
        "t3",
        "",
        "j4",
        "oldList",
        "Landroidx/recyclerview/widget/k$e;",
        "w3",
        "a",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "M3",
        "()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "l4",
        "(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V",
        "topic",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "A3",
        "()Landroidx/lifecycle/g0;",
        "cardListLiveData",
        "c",
        "C3",
        "eventTopicLiveData",
        "d",
        "K3",
        "tabCardLiveData",
        "e",
        "J3",
        "selectCardLiveData",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followingcard/api/entity/l;",
        "f",
        "Lsf3/l;",
        "progressCallback",
        "",
        "g",
        "F3",
        "pageLiveData",
        "h",
        "J",
        "pageId",
        "i",
        "Ljava/lang/String;",
        "j",
        "sectionOffset",
        "k",
        "Z",
        "sectionHasMore",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
        "l",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;",
        "pagingSection",
        "",
        "m",
        "Ljava/util/Map;",
        "pagingParams",
        "n",
        "pagingTrackValue",
        "o",
        "loadingMore",
        "p",
        "autoLoadTab",
        "q",
        "autoLoadSelect",
        "r",
        "hasProgressModel",
        "Lvq0/b;",
        "s",
        "L3",
        "timeLineLiveData",
        "Lcom/bilibili/bplus/followingcard/d;",
        "t",
        "D3",
        "followingPgcLiveData",
        "Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "u",
        "Lgf3/h;",
        "B3",
        "()Lcom/bilibili/bplus/following/event/viewmodel/g;",
        "connectObserver",
        "v",
        "_isForceDay",
        "w",
        "_preForceDay",
        "R3",
        "()Z",
        "isForceDay",
        "G3",
        "preForceDay",
        "<init>",
        "()V",
        "x",
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
.field public static final x:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;

.field public static final y:I


# instance fields
.field private a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/l;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Lgf3/h;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->x:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/g0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->e:Landroidx/lifecycle/g0;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$progressCallback$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$progressCallback$1;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f:Lsf3/l;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/g0;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g:Landroidx/lifecycle/g0;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/g0;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->s:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/g0;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->t:Landroidx/lifecycle/g0;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$connectObserver$2;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$connectObserver$2;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->u:Lgf3/h;

    .line 87
    .line 88
    return-void
.end method

.method private final E3()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final N3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final O3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->tabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bilibili/bplus/following/event/viewmodel/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->v3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->selectCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->u3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k:Z

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->o:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->EditerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->U3()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->S3()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const-string v0, "FollowingEventTopicHomeViewModel"

    .line 107
    .line 108
    const-string v1, "Unknown module type for paging"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    return-void
.end method

.method private final P3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    const-class v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 17
    .line 18
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->item:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentTabPosition:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v6, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard$ItemBean;->item_id:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->E3()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getTabCards(Ljava/lang/String;JI)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lzp0/f;->c(Ljava/lang/String;)Lzp0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/bplus/following/event/api/a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v12, 0xf

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v4, v3

    .line 94
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;

    .line 102
    .line 103
    invoke-direct {v3, v2, p0, p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$c;-><init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final Q3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p:Z

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    const-class v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 17
    .line 18
    invoke-static {v3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v6, v6, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v0, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 52
    .line 53
    :cond_1
    invoke-static {v6, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->item_id:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->E3()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v3, v4, v5, v6, v0}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getTabCards(Ljava/lang/String;JI)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lzp0/f;->c(Ljava/lang/String;)Lzp0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/bplus/following/event/api/a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    const/4 v12, 0x7

    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v4, v3

    .line 93
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$d;

    .line 101
    .line 102
    invoke-direct {v3, v2, p0, p1, v1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$d;-><init>(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final S3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    const-class v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 30
    .line 31
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "dynamic.activity.0.0"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/bilibili/bplus/followingcard/net/FollowingApiService;->getTopicList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$e;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final U3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 15
    .line 16
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "dynamic.activity.0.0"

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->h:J

    .line 40
    .line 41
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getFollowingVideoEventList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lrx1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lzp0/f;->c(Ljava/lang/String;)Lzp0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v7, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/bplus/following/event/api/a;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v10, 0xf

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$g;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final X3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventProgressCard;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TopicActivityTopImageCard;->textProgressModels:Ljava/util/List;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 91
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->r:Z

    .line 92
    .line 93
    xor-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->B3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->f:Lsf3/l;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/following/event/viewmodel/g;->i(Lsf3/l;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->h:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->a:Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->B3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bplus/following/event/viewmodel/TopicRoomConnectManager;->b(JLcom/bilibili/bplus/following/event/viewmodel/g;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->r:Z

    .line 125
    .line 126
    return-void
.end method

.method private final Y3(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->o:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->b:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 32
    .line 33
    new-instance v7, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x7

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, v7

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/api/DataListEmptyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->b:Landroidx/lifecycle/g0;

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->X3()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a4()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Y3(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->t3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final i4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingSection:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    iput-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;->sectionGoto:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_1
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->DynamicVideoSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v4, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->EditerSection:Lcom/bilibili/bplus/followingcard/constant/SectionEnum;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/constant/SectionEnum;->getSectionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :goto_2
    iput-object v2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->m:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pagingParams:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n:Ljava/util/Map;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->sectionTrackingParams:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k:Z

    .line 92
    .line 93
    :goto_3
    return-void
.end method

.method private final j4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->n:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->setExtraTrackValues(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->j4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->l:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingEventSection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->N3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 25
    .line 26
    const/16 v1, -0x2b21

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final u3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->e:Landroidx/lifecycle/g0;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->P3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final v3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Q3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w3(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)",
            "Landroidx/recyclerview/widget/k$e;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->C(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/k$b;)Landroidx/recyclerview/widget/k$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Lcom/bilibili/bplus/following/event/viewmodel/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->t:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H3(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "title_topic"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topic_id"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :cond_4
    :goto_1
    const-string v1, "activity_page_id"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    const-string v1, "refer_type"

    .line 74
    .line 75
    invoke-static {p1}, Lzp0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x3

    .line 84
    aput-object p1, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final I3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->title:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :cond_1
    const-string v3, "title_topic"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->foreignId:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topic_id"

    .line 38
    .line 39
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->pageId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :cond_4
    :goto_1
    const-string v1, "activity_page_id"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final J3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lvq0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T3()V
    .locals 12

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/bilibili/bplus/following/event/api/NetWorkUnavailableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-class v0, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 31
    .line 32
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->h:J

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->E3()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/bplus/following/event/api/FollowingEventApiService;->getHomeEventTopicList(Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v11, Lcom/bilibili/bplus/following/event/api/a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lzp0/f;->c(Ljava/lang/String;)Lzp0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v9, 0x1f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, v11

    .line 82
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bplus/following/event/api/a;-><init>(Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/following/event/model/FollowingEventTopic;Lzp0/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$f;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final V3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->currentPositionInAllCards:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-lt v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;->cards:Ljava/util/List;

    .line 58
    .line 59
    :goto_4
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->e:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v2, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->P3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final W3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentPositionInAllCards:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    add-int/2addr v0, v2

    .line 14
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    if-lt v3, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object v0, v4

    .line 48
    :goto_2
    iput-object v0, v3, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 49
    .line 50
    :cond_4
    :goto_3
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->cards:Ljava/util/List;

    .line 58
    .line 59
    :goto_4
    invoke-direct {p0, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    iput-object v4, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->childTabCard:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 70
    .line 71
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v2, v4}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Z3(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Q3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final a4()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$postTimeLineCheck$1$1;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$postTimeLineCheck$1$1;

    .line 15
    .line 16
    sget-object v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$postTimeLineCheck$1$2;->INSTANCE:Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$postTimeLineCheck$1$2;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/e;->a(Ljava/util/List;Lsf3/l;Lsf3/l;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lxf3/l;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 72
    .line 73
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v9, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    move-object v7, v8

    .line 80
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 81
    .line 82
    :cond_1
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isSection()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3}, Lxf3/j;->l()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v6, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v7

    .line 118
    :goto_2
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/h;->isLastMore()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v8, 0x1

    .line 126
    if-ne v5, v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    :goto_3
    invoke-virtual {v3}, Lxf3/j;->k()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget-object v7, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->timelineColor:Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Lvq0/b;

    .line 151
    .line 152
    invoke-direct {v6, v3, v4, v8, v5}, Lvq0/b;-><init>(Lxf3/l;Ljava/util/Set;ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->s:Landroidx/lifecycle/g0;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->P3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c4(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->Q3(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->T3()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->B3()Lcom/bilibili/bplus/following/event/viewmodel/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/following/event/viewmodel/g;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l4(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    return-void
.end method

.method public final loadMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->N3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->O3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m4(Ljava/util/List;Lmo0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;",
            "Lmo0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->w3(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public final x3(ILcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;Lmo0/b;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p1, v1, p4}, Lcom/bilibili/bplus/following/event/viewmodel/b;->c(Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;IIZ)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_6

    .line 30
    .line 31
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p4, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a4()V

    .line 45
    .line 46
    .line 47
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p3, p1, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p4, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p4, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->cards:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, p1, -0x1

    .line 66
    .line 67
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v1, p1, v1

    .line 74
    .line 75
    if-gt v1, v0, :cond_3

    .line 76
    .line 77
    :goto_0
    invoke-interface {p4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-eqz p3, :cond_6

    .line 86
    .line 87
    add-int/lit8 p4, p1, -0x1

    .line 88
    .line 89
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v0, p1, v0

    .line 96
    .line 97
    if-gt v0, p4, :cond_5

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p3}, Ltq0/b;->T0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 110
    .line 111
    :cond_4
    if-eq p4, v0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p4, p4, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->a4()V

    .line 117
    .line 118
    .line 119
    iget-object p4, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int p4, p1, p4

    .line 126
    .line 127
    iget-object v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->item:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p1, p2

    .line 143
    return p1
.end method

.method public final y3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "page_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->h:J

    .line 25
    .line 26
    const-string v0, "blrouter.pureurl"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/w;->b(Landroid/net/Uri;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->i:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final z3(Landroidx/lifecycle/w;ZJI)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/g;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->delPgc(Ljava/lang/String;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p3}, Lcom/bilibili/bplus/followingcard/net/g;->addPgc(Ljava/lang/String;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    new-instance p4, Lgp0/a;

    .line 29
    .line 30
    invoke-direct {p4}, Lgp0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$b;

    .line 38
    .line 39
    invoke-direct {p4, p0, p5, p2}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$b;-><init>(Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p4}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
