.class public final Ltv/danmaku/bili/ui/offline/VideoOfflineManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/offline/VideoOfflineManager$a;,
        Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0008\r\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0002_c\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u0001:\u0002Y[B\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J&\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0014\u0010\r\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0014\u0010\u0016\u001a\u00020\u00082\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J0\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J.\u0010\"\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0!0 2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0002J\u0014\u0010#\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0014\u0010%\u001a\u00020$2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0014\u0010\'\u001a\u00020&2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0016\u0010(\u001a\u0004\u0018\u00010\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J \u0010*\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0002J\u000e\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u001bJ\"\u00102\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0010\u00103\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u000100J\"\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J \u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100J\u0018\u00108\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00082\u0006\u00107\u001a\u00020-H\u0016J\u0010\u00109\u001a\u00020\u00022\u0006\u00107\u001a\u00020-H\u0016J\u0010\u0010:\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010;\u001a\u00020\u0002H\u0016J\u0016\u0010>\u001a\u00020\u00022\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00080<H\u0016J\u0018\u0010B\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u0008H\u0016J\u0010\u0010E\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u0010\u0010F\u001a\u00020\u00022\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u0008\u0010G\u001a\u00020\u0002H\u0016J\u0010\u0010I\u001a\u00020\u00022\u0006\u00101\u001a\u00020HH\u0016J\u0010\u0010J\u001a\u00020\u00022\u0006\u00101\u001a\u00020HH\u0016J \u0010L\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u00082\u0006\u0010K\u001a\u00020\u001b2\u0006\u00107\u001a\u00020-J.\u0010O\u001a\u00020\u00022\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00080<2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u00107\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u00010NJ\u0016\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0008J\u000e\u0010R\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020-J\u0014\u0010U\u001a\u00020\u00022\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00080SJ\u0018\u0010X\u001a\u00020\u00022\u0008\u0010V\u001a\u0004\u0018\u00010\u000f2\u0006\u0010W\u001a\u00020\u001bR\u0016\u0010Z\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010:R\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010:R\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010:R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001e\u0010i\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u0002000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u0002000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010hR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u0002000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010hR,\u0010t\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002000q0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001d\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u001f\u0010\u0089\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager;",
        "",
        "Lgf3/s;",
        "N",
        "",
        "groupId",
        "scene",
        "",
        "Lss1/d;",
        "B",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "entry",
        "d0",
        "t",
        "id",
        "",
        "title",
        "Ltv/danmaku/bili/ui/offline/drama/DramaVideo;",
        "dramaVideo",
        "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
        "pageEntry",
        "u",
        "v",
        "avid",
        "cid",
        "bvid",
        "dataKey",
        "",
        "isDownloaded",
        "T",
        "onlyDownloaded",
        "ignoreDrama",
        "",
        "",
        "K",
        "I",
        "Lss1/i;",
        "G",
        "Lss1/h;",
        "F",
        "J",
        "info",
        "L",
        "forceReload",
        "U",
        "",
        "page",
        "pageSize",
        "Lss1/b;",
        "listener",
        "D",
        "E",
        "C",
        "parentId",
        "H",
        "netType",
        "W",
        "Y",
        "Z",
        "a0",
        "",
        "infoList",
        "w",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "offlineInfo",
        "Q",
        "Landroid/content/Context;",
        "context",
        "O",
        "P",
        "S",
        "Lss1/a;",
        "R",
        "b0",
        "supportFd",
        "X",
        "checkedInfo",
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;",
        "c0",
        "x",
        "taskCount",
        "s",
        "Landroid/util/LongSparseArray;",
        "modifiedInfoMap",
        "e0",
        "key",
        "interruptTransformTempFile",
        "V",
        "a",
        "mForceReload",
        "b",
        "mLoadTaskCalled",
        "c",
        "mAllEntriesLoaded",
        "tv/danmaku/bili/ui/offline/VideoOfflineManager$d",
        "d",
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;",
        "mNotifyListener",
        "tv/danmaku/bili/ui/offline/VideoOfflineManager$c",
        "e",
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;",
        "mDownloadClient",
        "f",
        "Ljava/util/List;",
        "mRawEntries",
        "g",
        "mDownloadingListeners",
        "h",
        "mDownloadingForDownloadPageListeners",
        "i",
        "mDownloadedListeners",
        "",
        "Lkotlin/Pair;",
        "j",
        "Ljava/util/Map;",
        "mPageListeners",
        "k",
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;",
        "mDanmakuListener",
        "l",
        "Lss1/a;",
        "mDataChangeListener",
        "Lpn3/c;",
        "m",
        "Lpn3/c;",
        "mDramaMetaOperator",
        "Lpn3/b$b;",
        "n",
        "Lpn3/b$b;",
        "mDramaLoadedListener",
        "A",
        "()Ljava/util/List;",
        "allDownloadingOfflineInfoForDownloadPage",
        "z",
        "allDownloadingOfflineInfo",
        "y",
        "allDownloadedOfflineInfo",
        "<init>",
        "()V",
        "o",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$a;

.field public static final p:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;

.field private final e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lss1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;

.field private l:Lss1/a;

.field private m:Lpn3/c;

.field private n:Lpn3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->o:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;-><init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->d:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;-><init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ltv/danmaku/bili/ui/offline/VideoOfflineManager$d;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ltv/danmaku/bili/ui/offline/g1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/offline/g1;-><init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->n:Lpn3/b$b;

    .line 59
    .line 60
    invoke-static {}, Lpn3/b;->h()Lpn3/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->n:Lpn3/b$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpn3/b;->l(Lpn3/b$b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->t(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    instance-of v5, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 136
    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    move-object v5, v3

    .line 140
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getAvid()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v6, 0x0

    .line 164
    :goto_2
    iget-object v7, v4, Lss1/d;->l:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v8, v7, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-le v6, v8, :cond_9

    .line 172
    .line 173
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v4, Lss1/d;->b:Ljava/lang/String;

    .line 176
    .line 177
    check-cast v7, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 178
    .line 179
    iget-object v3, v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/av/Page;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    :cond_7
    const-string v3, ""

    .line 188
    .line 189
    :cond_8
    iput-object v3, v7, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    return-object v1
.end method

.method private final B(JJ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, p0

    .line 37
    move-object v5, v3

    .line 38
    move-wide v6, p1

    .line 39
    move-wide v8, p3

    .line 40
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->d0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;JJ)Lss1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v5, v4, Lss1/d;->a:J

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    cmp-long v7, p3, v5

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, v4, Lss1/d;->C:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_d

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p3

    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lss1/d;

    .line 176
    .line 177
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-wide v4, v2, Lss1/d;->k:J

    .line 183
    .line 184
    iget-wide v6, v3, Lss1/d;->k:J

    .line 185
    .line 186
    cmp-long v8, v4, v6

    .line 187
    .line 188
    if-gez v8, :cond_7

    .line 189
    .line 190
    :cond_9
    move-object v2, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    if-nez v2, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iput-object p2, v2, Lss1/d;->C:Ljava/util/List;

    .line 196
    .line 197
    :goto_3
    if-nez v2, :cond_c

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    iput-wide p3, v2, Lss1/d;->a:J

    .line 201
    .line 202
    :goto_4
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_d
    sget-object p1, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 209
    .line 210
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->m()Ljava/util/Comparator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method private final F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lss1/h;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lss1/h;

    .line 6
    .line 7
    invoke-direct {v1}, Lss1/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lss1/h;->a:I

    .line 18
    .line 19
    sget-object v2, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->p(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput v3, v1, Lss1/h;->a:I

    .line 37
    .line 38
    sget p1, Ltv/danmaku/bili/k0;->l2:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->P()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iput v2, v1, Lss1/h;->a:I

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 59
    .line 60
    invoke-static {v5, v6}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 69
    .line 70
    invoke-virtual {v5, v0, v6}, Lcom/bilibili/fd_service/FreeDataManager;->x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 75
    .line 76
    const/16 v6, 0x271a

    .line 77
    .line 78
    if-ne p1, v6, :cond_2

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget p1, Ltv/danmaku/bili/k0;->e5:I

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    sget p1, Ltv/danmaku/bili/k0;->c5:I

    .line 97
    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v3, v4

    .line 101
    .line 102
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    iput p1, v1, Lss1/h;->a:I

    .line 118
    .line 119
    sget p1, Ltv/danmaku/bili/k0;->i2:I

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r0()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x6

    .line 135
    iput p1, v1, Lss1/h;->a:I

    .line 136
    .line 137
    sget p1, Ltv/danmaku/bili/k0;->s2:I

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g0()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const/16 p1, 0x8

    .line 153
    .line 154
    iput p1, v1, Lss1/h;->a:I

    .line 155
    .line 156
    sget p1, Ltv/danmaku/bili/k0;->j2:I

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h0()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    const/4 p1, 0x7

    .line 172
    iput p1, v1, Lss1/h;->a:I

    .line 173
    .line 174
    sget p1, Ltv/danmaku/bili/k0;->n2:I

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->M()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    const/16 p1, 0x9

    .line 190
    .line 191
    iput p1, v1, Lss1/h;->a:I

    .line 192
    .line 193
    sget p1, Ltv/danmaku/bili/k0;->V1:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a0()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    iput p1, v1, Lss1/h;->a:I

    .line 210
    .line 211
    sget p1, Ltv/danmaku/bili/k0;->m2:I

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    iput v4, v1, Lss1/h;->a:I

    .line 221
    .line 222
    sget p1, Ltv/danmaku/bili/k0;->a2:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, v1, Lss1/h;->b:Ljava/lang/String;

    .line 229
    .line 230
    :goto_0
    return-object v1
.end method

.method private final G(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lss1/i;"
        }
    .end annotation

    .line 1
    sget v0, Lss1/i;->c:I

    .line 2
    .line 3
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, Lss1/i;->d:I

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/bili/ui/offline/OfflineUtil;->a:Ltv/danmaku/bili/ui/offline/OfflineUtil;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 16
    .line 17
    iget p1, p1, Lcom/bilibili/videodownloader/model/season/Episode;->i:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lss1/i;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lss1/i;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method private final I(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->mSeasonId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    return-wide v1
.end method

.method private final J(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method private final K(ZZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v3, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 43
    .line 44
    iget-wide v6, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 45
    .line 46
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 47
    .line 48
    invoke-interface {v3, v6, v7}, Lpn3/c;->b(J)Lf2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lf2/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 57
    .line 58
    iget-wide v6, v3, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->a:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v6, v4

    .line 62
    :goto_1
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->I(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-object v0
.end method

.method private final L(Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss1/d;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, v1, Lcom/bilibili/videodownloader/model/av/Page;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p2

    .line 19
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/videodownloader/model/av/Page;

    .line 26
    .line 27
    iget-wide v4, v1, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 28
    .line 29
    iget-wide v1, v2, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 30
    .line 31
    cmp-long v6, v4, v1

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget-object v1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v2, v1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of v2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/videodownloader/model/season/Episode;

    .line 47
    .line 48
    iget-wide v1, v1, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 54
    .line 55
    iget-wide v4, v4, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 56
    .line 57
    cmp-long v6, v1, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    iget-object v1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v2, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    instance-of v2, p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    check-cast v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 73
    .line 74
    iget-wide v1, v1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 75
    .line 76
    check-cast p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 77
    .line 78
    iget-wide v4, p2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 79
    .line 80
    cmp-long v6, v1, v4

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lss1/d;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 87
    .line 88
    iget-wide v1, p1, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getCid()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    cmp-long v4, v1, p1

    .line 95
    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_3
    :goto_0
    return v0
.end method

.method private static final M(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lpn3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->n:Lpn3/b$b;

    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 5
    .line 6
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lss1/b;

    .line 40
    .line 41
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->z()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lss1/b;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lss1/b;

    .line 83
    .line 84
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->A()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Lss1/b;->a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lss1/b;

    .line 126
    .line 127
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->y()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lss1/b;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lss1/b;

    .line 193
    .line 194
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-direct {p0, v2, v3, v5, v6}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->B(JJ)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v4, v1}, Lss1/b;->a(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_4
    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://music/playlist/playpage/0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$routeToPlayList$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lpn3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->M(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lpn3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->t(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->k:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Lss1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->l:Lss1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;JJ)Lss1/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;JJ)",
            "Lss1/d;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 12
    .line 13
    iget-wide v2, v7, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 14
    .line 15
    invoke-interface {v0, v2, v3}, Lpn3/c;->b(J)Lf2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    cmp-long v4, p4, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 28
    .line 29
    invoke-direct {v6}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p4, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object p5, p4

    .line 35
    check-cast p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 36
    .line 37
    iget-wide v2, p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 38
    .line 39
    iput-wide v2, v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 40
    .line 41
    move-object p5, p4

    .line 42
    check-cast p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 43
    .line 44
    iget-object p5, p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p5, v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 47
    .line 48
    move-object p5, p4

    .line 49
    check-cast p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 50
    .line 51
    iget-wide v2, p5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->c:J

    .line 52
    .line 53
    iput-wide v2, v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->c:J

    .line 54
    .line 55
    check-cast p4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 56
    .line 57
    iget p4, p4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->d:I

    .line 58
    .line 59
    iput p4, v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->d:I

    .line 60
    .line 61
    iget-object p4, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p4, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 64
    .line 65
    iget-wide v3, p4, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->a:J

    .line 66
    .line 67
    iget-object v5, p4, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->b:Ljava/lang/String;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->u(JLjava/lang/String;Ltv/danmaku/bili/ui/offline/drama/DramaVideo;Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lss1/d;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->v(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p4, "VideoOfflineManager"

    .line 81
    .line 82
    const-string p5, "convert2OfflineInfo == null"

    .line 83
    .line 84
    invoke-static {p4, p5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object p4, v1

    .line 88
    :goto_0
    if-nez p4, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->v(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :cond_3
    if-eqz p4, :cond_6

    .line 95
    .line 96
    iget-wide v2, p4, Lss1/d;->a:J

    .line 97
    .line 98
    cmp-long p5, v2, p2

    .line 99
    .line 100
    if-nez p5, :cond_6

    .line 101
    .line 102
    if-nez p4, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    iget-object p2, p4, Lss1/d;->l:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of p3, p2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    check-cast p2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 112
    .line 113
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p4, Lss1/d;->i:J

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p4, Lss1/d;->i:J

    .line 125
    .line 126
    :goto_1
    new-instance p1, Lss1/i;

    .line 127
    .line 128
    sget p2, Lss1/i;->f:I

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lss1/i;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p4, Lss1/d;->h:Lss1/i;

    .line 134
    .line 135
    return-object p4

    .line 136
    :cond_6
    return-object v1
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->I(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->L(Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->k:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lss1/d;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 11
    .line 12
    iget-wide v1, v6, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lpn3/c;->b(J)Lf2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;

    .line 23
    .line 24
    new-instance v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 25
    .line 26
    invoke-direct {v5}, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 33
    .line 34
    iget-wide v2, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 35
    .line 36
    iput-wide v2, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->a:J

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 40
    .line 41
    iget-object v2, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 47
    .line 48
    iget-wide v2, v2, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->c:J

    .line 49
    .line 50
    iput-wide v2, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->c:J

    .line 51
    .line 52
    check-cast v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 53
    .line 54
    iget v0, v0, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->d:I

    .line 55
    .line 56
    iput v0, v5, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->d:I

    .line 57
    .line 58
    iget-wide v2, v1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->a:J

    .line 59
    .line 60
    iget-object v4, v1, Ltv/danmaku/bili/ui/offline/drama/DramaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->u(JLjava/lang/String;Ltv/danmaku/bili/ui/offline/drama/DramaVideo;Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lss1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "VideoOfflineManager"

    .line 69
    .line 70
    const-string v1, "convert2OfflineInfo == null"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_0
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->v(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    return-object v0
.end method

.method private final u(JLjava/lang/String;Ltv/danmaku/bili/ui/offline/drama/DramaVideo;Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;)Lss1/d;
    .locals 2

    .line 1
    iget-object v0, p5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->y:Lcom/bilibili/videodownloader/model/av/Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/videodownloader/model/av/Page;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-wide v0, p4, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;->e:J

    .line 11
    .line 12
    new-instance v0, Lss1/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lss1/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, v0, Lss1/d;->a:J

    .line 18
    .line 19
    iput-object p3, v0, Lss1/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lss1/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 26
    .line 27
    iput p1, v0, Lss1/d;->f:I

    .line 28
    .line 29
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 30
    .line 31
    iput-wide p1, v0, Lss1/d;->d:J

    .line 32
    .line 33
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 34
    .line 35
    iput-wide p1, v0, Lss1/d;->e:J

    .line 36
    .line 37
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 38
    .line 39
    iput-wide p1, v0, Lss1/d;->z:J

    .line 40
    .line 41
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 42
    .line 43
    iput-wide p1, v0, Lss1/d;->i:J

    .line 44
    .line 45
    iput-wide p1, v0, Lss1/d;->j:J

    .line 46
    .line 47
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 48
    .line 49
    iput-wide p1, v0, Lss1/d;->k:J

    .line 50
    .line 51
    iput-object p4, v0, Lss1/d;->l:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p0, p5}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lss1/d;->g:Lss1/h;

    .line 58
    .line 59
    new-instance p1, Lss1/i;

    .line 60
    .line 61
    sget p2, Lss1/i;->g:I

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lss1/i;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lss1/d;->h:Lss1/i;

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->getBvid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lss1/d;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 76
    .line 77
    iput-boolean p1, v0, Lss1/d;->p:Z

    .line 78
    .line 79
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 80
    .line 81
    iput p1, v0, Lss1/d;->n:I

    .line 82
    .line 83
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 84
    .line 85
    iput p1, v0, Lss1/d;->o:I

    .line 86
    .line 87
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lss1/d;->u(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lss1/d;->l(I)V

    .line 95
    .line 96
    .line 97
    iget-wide p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lss1/d;->p(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lss1/d;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lss1/d;->n(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lss1/d;->y:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean p1, p5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lss1/d;->o(Z)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method private final v(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;)",
            "Lss1/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lss1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lss1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->I(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lss1/d;->a:J

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lss1/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lss1/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->F(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lss1/d;->g:Lss1/h;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->G(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lss1/d;->h:Lss1/i;

    .line 31
    .line 32
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 33
    .line 34
    iput v1, v0, Lss1/d;->f:I

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 37
    .line 38
    iput-wide v1, v0, Lss1/d;->d:J

    .line 39
    .line 40
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 41
    .line 42
    iput-wide v1, v0, Lss1/d;->e:J

    .line 43
    .line 44
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 45
    .line 46
    iput-wide v1, v0, Lss1/d;->i:J

    .line 47
    .line 48
    iput-wide v1, v0, Lss1/d;->j:J

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 51
    .line 52
    iput-wide v1, v0, Lss1/d;->k:J

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->J(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lss1/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 61
    .line 62
    iput-wide v1, v0, Lss1/d;->z:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getBvid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lss1/d;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lss1/d;->p:Z

    .line 74
    .line 75
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 76
    .line 77
    iput v1, v0, Lss1/d;->n:I

    .line 78
    .line 79
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 80
    .line 81
    iput v1, v0, Lss1/d;->o:I

    .line 82
    .line 83
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lss1/d;->u(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lss1/d;->l(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lss1/d;->y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gtz v3, :cond_1

    .line 120
    .line 121
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 127
    .line 128
    :cond_1
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    xor-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lss1/d;->t(Z)V

    .line 141
    .line 142
    .line 143
    instance-of v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/4 v3, 0x0

    .line 174
    :goto_0
    iput v3, v0, Lss1/d;->u:I

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    iget-wide v5, v3, Lcom/bilibili/videodownloader/model/season/Episode;->o:J

    .line 184
    .line 185
    iput-wide v5, v0, Lss1/d;->i:J

    .line 186
    .line 187
    :cond_3
    instance-of v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 193
    .line 194
    iget-wide v5, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mOwnerId:J

    .line 195
    .line 196
    invoke-virtual {v0, v5, v6}, Lss1/d;->p(J)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->ownerName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lss1/d;->q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->isChargeVideo:Z

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lss1/d;->o(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :cond_4
    invoke-static {v4}, Lcom/bilibili/videodownloader/model/f;->a(I)Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lss1/d;->s(Lcom/bilibili/videodownloader/model/VerificationCode;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    iget p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lss1/d;->n(I)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method private final y()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getAllDownloadedOfflineInfo raw entry size = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VideoOfflineManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/collection/a;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->t(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v3, Lss1/d;->a:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/List;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v3, Lss1/d;->a:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lss1/d;

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    iget-wide v7, v5, Lss1/d;->k:J

    .line 143
    .line 144
    iget-wide v9, v6, Lss1/d;->k:J

    .line 145
    .line 146
    cmp-long v11, v7, v9

    .line 147
    .line 148
    if-gez v11, :cond_3

    .line 149
    .line 150
    :cond_5
    move-object v5, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-nez v5, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v3, v5, Lss1/d;->C:Ljava/util/List;

    .line 156
    .line 157
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    sget-object v0, Ltv/danmaku/bili/ui/offline/OfflineUtil;->c:Ljava/util/Comparator;

    .line 162
    .line 163
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "getAllDownloadedOfflineInfo groupList size = "

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method private final z()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->l0()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->t(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lss1/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method


# virtual methods
.method public C(IILss1/b;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->y()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p1}, Lss1/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public D(IILss1/b;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->z()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p3, p1}, Lss1/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final E(Lss1/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lss1/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final H(JJLss1/b;)V
    .locals 1

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->B(JJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p5, p1}, Lss1/b;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->j:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {v0, p3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leu2/a;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leu2/a;->G(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q(Landroidx/lifecycle/Lifecycle;Lss1/d;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p2, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager$play$1;-><init>(Ltv/danmaku/bili/ui/offline/VideoOfflineManager;Lss1/d;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R(Lss1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->l:Lss1/a;

    .line 2
    .line 3
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->l:Lss1/a;

    .line 3
    .line 4
    invoke-static {}, Lpn3/b;->h()Lpn3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->n:Lpn3/b$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpn3/b;->n(Lpn3/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Leu2/a;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Leu2/a;->d(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lss1/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->x(Lss1/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2}, Leu2/a;->m(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Lss1/d;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->x(Lss1/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Leu2/a;->n(Ljava/lang/String;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Y(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Leu2/a;->l([Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Z(Lss1/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->x(Lss1/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Leu2/a;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Leu2/a;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lss1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->l:Lss1/a;

    .line 3
    .line 4
    return-void
.end method

.method public final c0(Ljava/util/Collection;ZILtv/danmaku/bili/ui/offline/VideoOfflineManager$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;ZI",
            "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, p2}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->K(ZZ)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lss1/d;

    .line 26
    .line 27
    iget-wide v2, v1, Lss1/d;->a:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lss1/d;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 63
    .line 64
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->L(Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, p2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, p1, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object p4, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->k:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;

    .line 109
    .line 110
    iget-object p2, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, Leu2/a;->u([Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e0(Landroid/util/LongSparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lss1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 35
    .line 36
    instance-of v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 44
    .line 45
    iget-wide v5, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lss1/d;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lss1/d;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v6, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget v5, v5, Lss1/d;->u:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 111
    .line 112
    iget-wide v6, v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->mAvid:J

    .line 113
    .line 114
    invoke-virtual {p1, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lss1/d;

    .line 119
    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6}, Lss1/d;->f()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v5, v7}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->a1(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lss1/d;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6}, Lss1/d;->f()Lcom/bilibili/videodownloader/model/VerificationCode;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/bilibili/videodownloader/model/VerificationCode;->getCode()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Leu2/a;->t(Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leu2/a;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lss1/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lss1/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lss1/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Lss1/d;->C:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lss1/d;

    .line 76
    .line 77
    iget-object v4, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-direct {p0, v3, v5}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->L(Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    iget-object v6, v3, Lss1/d;->l:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v6, v6, Ltv/danmaku/bili/ui/offline/drama/DramaVideo;

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Lkotlin/Pair;

    .line 187
    .line 188
    iget-wide v8, v3, Lss1/d;->a:J

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lkotlin/Pair;

    .line 218
    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    const/4 v3, 0x0

    .line 283
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lkotlin/Pair;

    .line 288
    .line 289
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v3, v4, :cond_9

    .line 300
    .line 301
    iget-object v3, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->m:Lpn3/c;

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lkotlin/Pair;

    .line 310
    .line 311
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    invoke-interface {v3, v4, v5, v6, v7}, Lpn3/c;->c(JJ)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_b
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->e:Ltv/danmaku/bili/ui/offline/VideoOfflineManager$c;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Leu2/a;->k(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final x(Lss1/d;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss1/d;",
            ")",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1, v1}, Ltv/danmaku/bili/ui/offline/VideoOfflineManager;->L(Lss1/d;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
