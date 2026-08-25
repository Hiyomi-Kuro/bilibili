.class public final Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;,
        Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 m2\u00020\u0001:\u0002;2B\u000f\u0012\u0006\u0010B\u001a\u00020@\u00a2\u0006\u0004\u0008k\u0010lJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u001e\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\"H\u0002J\u0008\u0010%\u001a\u00020\u0004H\u0002J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J8\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0016H\u0002J\u0012\u00101\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u00102\u001a\u00020\u0014H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0016J \u00107\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001fH\u0016J\u001e\u0010:\u001a\u00020\u00042\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f2\u0006\u00109\u001a\u00020\u0014H\u0016J\u001a\u0010;\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J(\u0010<\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001fH\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0008\u0010>\u001a\u00020\u0004H\u0016J\u0008\u0010?\u001a\u00020\u0004H\u0016R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010DR \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010GR \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010GR \u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010GR(\u0010K\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010GR\u0016\u0010L\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001dR\u0016\u0010N\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001dR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010SR\u0016\u0010X\u001a\u0004\u0018\u00010U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010[\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010!R\u0016\u0010_\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010-\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0016\u0010b\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u001dR\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u001d\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "allFolder",
        "Lgf3/s;",
        "U",
        "(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;",
        "Lzp2/c$b;",
        "collector",
        "P",
        "(Lkotlinx/coroutines/flow/e;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "filterResult",
        "Lzp2/c$a;",
        "G",
        "(Lzp2/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "analysisResult",
        "H",
        "(Lzp2/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "T",
        "",
        "E",
        "",
        "pageType",
        "F",
        "D",
        "R",
        "M",
        "L",
        "I",
        "Q",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "J",
        "",
        "currentItems",
        "C",
        "N",
        "K",
        "",
        "step",
        "",
        "startTime",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;",
        "mediaNum",
        "isCoverAnalysis",
        "filterGroupCount",
        "S",
        "msg",
        "O",
        "b",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;",
        "callback",
        "c",
        "allImageFolders",
        "e",
        "folders",
        "isOver",
        "f",
        "a",
        "j",
        "d",
        "g",
        "i",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;",
        "loadStatus",
        "",
        "Ljava/util/Map;",
        "filterCount",
        "filterValidCount",
        "allRecOverCount",
        "lastSortedItems",
        "currentPageType",
        "h",
        "firstPageType",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;",
        "imageRecLogic",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "strategyManager",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "k",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "trace",
        "l",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;",
        "intelligenceCallback",
        "m",
        "n",
        "Z",
        "isRunning",
        "o",
        "p",
        "hasCoverAnalysisItem",
        "q",
        "Lkotlinx/coroutines/flow/h;",
        "Lzp2/c$c;",
        "r",
        "Lkotlinx/coroutines/flow/h;",
        "intelligenceAnalysisFlow",
        "s",
        "tabLimitCount",
        "<init>",
        "(Lkotlinx/coroutines/h0;)V",
        "t",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile g:I

.field private h:I

.field private i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

.field private final j:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

.field private final k:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

.field private l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

.field private m:J

.field private volatile n:Z

.field private volatile o:Z

.field private p:Z

.field private q:I

.field private final r:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lzp2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, p1, [Lkotlin/Pair;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v1, v4

    .line 32
    .line 33
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aput-object v6, v1, v2

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v1, v6

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 55
    .line 56
    new-array v1, p1, [Lkotlin/Pair;

    .line 57
    .line 58
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v1, v4

    .line 63
    .line 64
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v1, v2

    .line 69
    .line 70
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    aput-object v8, v1, v6

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 81
    .line 82
    new-array v1, p1, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v1, v4

    .line 89
    .line 90
    invoke-static {v0, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v1, v2

    .line 95
    .line 96
    invoke-static {v7, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v1, v6

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->e:Ljava/util/Map;

    .line 107
    .line 108
    new-array p1, p1, [Lkotlin/Pair;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, p1, v4

    .line 116
    .line 117
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p1, v2

    .line 122
    .line 123
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, p1, v6

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f:Ljava/util/Map;

    .line 134
    .line 135
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 136
    .line 137
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->h:I

    .line 138
    .line 139
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 145
    .line 146
    sget-object p1, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 147
    .line 148
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    :cond_0
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_1
    iput-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->j:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_2
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->k:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 186
    .line 187
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 188
    .line 189
    invoke-static {v2, v4, p1}, Lkotlinx/coroutines/flow/n;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/h;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->r:Lkotlinx/coroutines/flow/h;

    .line 194
    .line 195
    sget-object p1, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getEntranceLimitCount()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const/16 p1, 0xc

    .line 209
    .line 210
    :goto_0
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->s:I

    .line 211
    .line 212
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->U(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final C(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->K(I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 61
    .line 62
    iget-wide v9, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->addTime:J

    .line 63
    .line 64
    cmp-long v11, v9, v5

    .line 65
    .line 66
    if-gez v11, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v8, -0x1

    .line 73
    :goto_1
    if-gez v8, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v8, v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 93
    .line 94
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 101
    .line 102
    sget-object v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->g(Ljava/lang/String;JIIII)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->F(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_2
    :goto_0
    return v2
.end method

.method private final E(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p0, p1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->J(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v1, v5, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->I(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v4, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method private final F(I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->I(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const-string v6, "checkTabOver["

    .line 45
    .line 46
    if-lt v1, v4, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "], \u753b\u9762\u5206\u6790\u6570\u91cf["

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "]\u8db3\u591f\uff0c\u6d41\u7a0b\u7ed3\u675f"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

    .line 87
    .line 88
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$b;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b$b;->a()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "], \u5df2\u8fc7\u6ee4\u7d20\u6750\u6570\u91cf["

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "], \u8be5tab\u4e0b\u6240\u6709\u7d20\u6750\u6570\u91cf["

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x5d

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "UpperAlbumIntelligenceManagerV3"

    .line 171
    .line 172
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-lt v2, v0, :cond_2

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_2
    return v3
.end method

.method private final G(Lzp2/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp2/c$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lzp2/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->label:I

    .line 36
    .line 37
    const-string v5, "], \u8be5\u8f6e\u5206\u6790\u7d20\u6750\u6570\u91cf: "

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget v3, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->I$0:I

    .line 45
    .line 46
    iget-wide v6, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->J$0:J

    .line 47
    .line 48
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lzp2/c$b;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v8, v6

    .line 60
    move-object v6, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lzp2/c$b;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v9, "\u5f00\u59cb\u5206\u6790\u7d20\u6750["

    .line 88
    .line 89
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 93
    .line 94
    invoke-virtual {v9, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lzp2/c$b;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", \u662f\u5426\u662f\u5c01\u9762\u5206\u6790: "

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v10, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 121
    .line 122
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->k:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lzp2/c$b;->a()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v9, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual/range {p1 .. p1}, Lzp2/c$b;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-boolean v14, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x10

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    invoke-static/range {v10 .. v17}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->q(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;ILjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 163
    .line 164
    iget-boolean v9, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lzp2/c$b;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v0, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v11, p1

    .line 173
    .line 174
    iput-object v11, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-wide v7, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->J$0:J

    .line 177
    .line 178
    iput v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->I$0:I

    .line 179
    .line 180
    iput v6, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$frameAndRec$1;->label:I

    .line 181
    .line 182
    invoke-virtual {v4, v1, v9, v10, v2}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->q0(IZLjava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v3, :cond_4

    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_4
    move-object v6, v0

    .line 190
    move v3, v1

    .line 191
    move-wide v8, v7

    .line 192
    move-object v4, v11

    .line 193
    :goto_1
    invoke-virtual {v4}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->e:Ljava/util/Map;

    .line 206
    .line 207
    sget-object v10, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v10, v11}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    add-int/2addr v10, v1

    .line 224
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v7, "\u5206\u6790\u7d20\u6750\u5b8c\u6210["

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v5, 0x2f

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lzp2/c$b;->b()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v5, ", \u6240\u6709\u5df2\u5206\u6790\u5b8c\u6210\u7684\u7d20\u6750\u6570\u91cf: "

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v5, v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->e:Ljava/util/Map;

    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v5, ", "

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v6, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v7, "_ANALYSIS_"

    .line 306
    .line 307
    invoke-virtual {v4}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-boolean v12, v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 312
    .line 313
    invoke-virtual {v4}, Lzp2/c$b;->a()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move v10, v3

    .line 318
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->S(Ljava/lang/String;JILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZI)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lzp2/c$a;

    .line 322
    .line 323
    invoke-direct {v2, v3, v1}, Lzp2/c$a;-><init>(II)V

    .line 324
    .line 325
    .line 326
    return-object v2
.end method

.method private final H(Lzp2/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzp2/c$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzp2/c$a;->b()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lzp2/c$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "start generateResult,"

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v4, "UpperAlbumIntelligenceManagerV3"

    .line 94
    .line 95
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->L(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge p1, v2, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->F(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->k:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "\u5206\u6790\u7d20\u6750\u6570\u91cf["

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "]\u4e0d\u8db3"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->s(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "\u5206\u6790\u5b8c\u6210\uff0c\u5f00\u59cb\u751f\u6210\u7ed3\u679c["

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 153
    .line 154
    invoke-virtual {v4, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "], \u65b0\u589e\u5206\u6790\u5b8c\u6210\u7d20\u6750\uff1a"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p1, ", \u662f\u5426\u662f\u5c01\u9762\u5206\u6790\uff1a"

    .line 170
    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x20

    .line 180
    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput p2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->I$0:I

    .line 194
    .line 195
    iput v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$1;->label:I

    .line 196
    .line 197
    new-instance p1, Lkotlinx/coroutines/n;

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->u(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$2$1;

    .line 214
    .line 215
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$generateResult$2$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;ILkotlinx/coroutines/m;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->c(ILsf3/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-ne p1, v2, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    if-ne p1, v1, :cond_6

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_6
    move p1, p2

    .line 238
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "\u751f\u6210\u5b8c\u6210["

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, "] -----------------------------------------------------"

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "IgvStrategy"

    .line 267
    .line 268
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 272
    .line 273
    return-object p1
.end method

.method private final I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->o(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final J(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    return-object p1
.end method

.method private final K(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->b(I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_2
    invoke-static {}, Ltc1/b;->a()Lcom/google/gson/Gson;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v4, v7, v6, v7}, Lkotlin/io/g;->g(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$c;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$getLastSortedItem$1$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$getLastSortedItem$1$2;

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/sequences/o;->H(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v4

    .line 99
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "\u4e0a\u6b21\u5c55\u793a\u8fc7\u7684\u7d20\u6750\u6570\u91cf["

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "]: "

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", \u8017\u65f6: "

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v1

    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    return-object v3

    .line 162
    :cond_2
    :goto_1
    monitor-exit v0

    .line 163
    return-object v3

    .line 164
    :goto_2
    monitor-exit v0

    .line 165
    throw p1
.end method

.method private final L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$initLastCache$1;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$initLastCache$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UpperAlbumIntelligenceManagerV3"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P(Lkotlinx/coroutines/flow/e;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lzp2/c$b;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 48
    .line 49
    iget-object v7, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v4

    .line 61
    move-object v4, v7

    .line 62
    move-object v15, v8

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "\u5f00\u59cb\u5faa\u73af\u8fc7\u6ee4\u7d20\u6750, "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->E(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "\u6240\u6709\u7d20\u6750\u8fc7\u6ee4\u5b8c\u6210, "

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lzp2/c$b;

    .line 133
    .line 134
    iget v8, v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 135
    .line 136
    new-instance v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 142
    .line 143
    invoke-direct {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0x8

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v7, v1

    .line 151
    invoke-direct/range {v7 .. v13}, Lzp2/c$b;-><init>(ILjava/util/List;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;IILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    iput v6, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->label:I

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-interface {v4, v1, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_4

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_4
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    move-object/from16 v4, p1

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    :cond_6
    :goto_2
    invoke-direct {v15, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->E(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_b

    .line 176
    .line 177
    iget v14, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 178
    .line 179
    invoke-direct {v15}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->Q()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    sget-object v7, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 187
    .line 188
    iget-object v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v7, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v12, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v15, v1, v14}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->J(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    new-instance v8, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v9, "\u8fc7\u6ee4\u7d20\u6750\u5f00\u59cb["

    .line 237
    .line 238
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v11, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 242
    .line 243
    invoke-virtual {v11, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v9, "]\uff0c\u5f00\u59cb\u4f4d\u7f6e\uff1a"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v9, ", \u5df2\u8fc7\u6ee4\u7684\u6709\u6548\u7d20\u6750:"

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v9, ", \u6240\u6709\u7d20\u6750\u6570\u91cf\uff1a"

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v15, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v15, v14}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->M(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-direct {v15, v14}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->I(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-ge v7, v9, :cond_6

    .line 294
    .line 295
    sub-int/2addr v9, v7

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    invoke-direct {v15, v14}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->L(I)I

    .line 301
    .line 302
    .line 303
    move-result v26

    .line 304
    iget-object v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->k:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 305
    .line 306
    if-eqz v8, :cond_7

    .line 307
    .line 308
    iget v9, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->q:I

    .line 309
    .line 310
    invoke-virtual {v11, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v20

    .line 314
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v24

    .line 318
    move-object/from16 v18, v8

    .line 319
    .line 320
    move/from16 v19, v9

    .line 321
    .line 322
    move/from16 v21, v13

    .line 323
    .line 324
    move/from16 v22, v25

    .line 325
    .line 326
    move/from16 v23, v26

    .line 327
    .line 328
    invoke-virtual/range {v18 .. v24}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->r(ILjava/lang/String;IIII)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 332
    .line 333
    move v9, v14

    .line 334
    move v10, v13

    .line 335
    move-object/from16 v27, v11

    .line 336
    .line 337
    move/from16 v11, v25

    .line 338
    .line 339
    move-object/from16 v18, v12

    .line 340
    .line 341
    move/from16 v12, v26

    .line 342
    .line 343
    move/from16 v19, v13

    .line 344
    .line 345
    move-object/from16 v13, v18

    .line 346
    .line 347
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->p0(IIIILjava/util/List;)Lzp2/c$b;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-nez v19, :cond_8

    .line 352
    .line 353
    invoke-virtual {v13}, Lzp2/c$b;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-direct {v15, v14, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->C(ILjava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->q:I

    .line 361
    .line 362
    invoke-virtual {v13, v8}, Lzp2/c$b;->e(I)V

    .line 363
    .line 364
    .line 365
    iget-boolean v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 366
    .line 367
    if-eqz v8, :cond_9

    .line 368
    .line 369
    invoke-virtual {v13}, Lzp2/c$b;->b()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    xor-int/2addr v8, v6

    .line 380
    if-eqz v8, :cond_9

    .line 381
    .line 382
    if-eq v14, v5, :cond_9

    .line 383
    .line 384
    iput-boolean v6, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->p:Z

    .line 385
    .line 386
    :cond_9
    iget v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->q:I

    .line 387
    .line 388
    add-int/2addr v8, v6

    .line 389
    iput v8, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->q:I

    .line 390
    .line 391
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v9, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 396
    .line 397
    invoke-virtual {v13}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget v10, v10, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 402
    .line 403
    add-int v10, v19, v10

    .line 404
    .line 405
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v9, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 417
    .line 418
    invoke-virtual {v13}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    add-int/2addr v7, v10

    .line 427
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v9, "\u8fc7\u6ee4\u7d20\u6750\u5b8c\u6210["

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-object/from16 v9, v27

    .line 449
    .line 450
    invoke-virtual {v9, v14}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v9, "]\uff0c\u672c\u8f6e\u8fc7\u6ee4\u6570\u91cf\uff1a"

    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget v9, v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->filterCount:I

    .line 463
    .line 464
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v9, ", \u672c\u8f6e\u6709\u6548\u7d20\u6750\u6570\u91cf:"

    .line 468
    .line 469
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getValidCount()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v9, ", \u7b26\u5408\u8981\u6c42\u7684\u65e0\u7f13\u5b58\u7d20\u6750\u6570\u91cf\uff1a"

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getNoCacheCount()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v9, ", \u9884\u652f\u7d20\u6750\u6570\u91cf:"

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Lzp2/c$b;->b()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->getNoCacheCount()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sub-int/2addr v9, v7

    .line 509
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const/16 v7, 0x20

    .line 513
    .line 514
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-direct {v15, v7}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v8, "_FILTER_"

    .line 525
    .line 526
    invoke-virtual {v13}, Lzp2/c$b;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    iget-boolean v11, v15, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 531
    .line 532
    invoke-virtual {v13}, Lzp2/c$b;->a()I

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    move-object v7, v15

    .line 537
    move-wide/from16 v9, v16

    .line 538
    .line 539
    move/from16 v16, v11

    .line 540
    .line 541
    move v11, v14

    .line 542
    move-object v14, v13

    .line 543
    move/from16 v13, v16

    .line 544
    .line 545
    move-object v6, v14

    .line 546
    move/from16 v14, v18

    .line 547
    .line 548
    invoke-direct/range {v7 .. v14}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->S(Ljava/lang/String;JILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZI)V

    .line 549
    .line 550
    .line 551
    iput-object v15, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$0:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v4, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$1:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v1, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->L$2:Ljava/lang/Object;

    .line 556
    .line 557
    iput v5, v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$loopFilter$1;->label:I

    .line 558
    .line 559
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-ne v6, v3, :cond_a

    .line 564
    .line 565
    return-object v3

    .line 566
    :cond_a
    :goto_3
    const/4 v6, 0x1

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 570
    .line 571
    return-object v1
.end method

.method private final Q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :cond_1
    :goto_0
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 13
    .line 14
    return-void
.end method

.method private final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final S(Ljava/lang/String;JILcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;ZI)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 2
    .line 3
    const-string v2, "D"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long v4, v3, p2

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 12
    .line 13
    move v3, p4

    .line 14
    invoke-virtual {v1, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v1, p1

    .line 19
    move/from16 v3, p7

    .line 20
    .line 21
    move-object v7, p5

    .line 22
    move v8, p6

    .line 23
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->h(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private final U(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$$inlined$transform$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$$inlined$map$1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$4;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$4;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startAnalysisImpl$5;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    return-object p1
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lzp2/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->G(Lzp2/c$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lzp2/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->H(Lzp2/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->r:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->K(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->b:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->j:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lkotlinx/coroutines/flow/e;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->P(Lkotlinx/coroutines/flow/e;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->t:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->J(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;->a(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$a;Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->s:I

    .line 26
    .line 27
    if-lt p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->u()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->D()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->N()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->m:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->n:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->h:I

    .line 26
    .line 27
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->g:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->a:Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startMediaAnalysis$1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v4, p0, p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$startMediaAnalysis$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u52a0\u8f7d\u4e00\u9875\u7d20\u6750, \u6570\u91cf: ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "], \u662f\u5426\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->O(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->a:Lkotlinx/coroutines/h0;

    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3$onPageLoad$1;-><init>(ZLcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic h(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/b;->b(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->l:Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Y(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->C(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-eqz p2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/UpperAlbumIntelligenceManagerV3;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/BiliIntelligenceMediaLogicV3;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->f(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0
.end method
