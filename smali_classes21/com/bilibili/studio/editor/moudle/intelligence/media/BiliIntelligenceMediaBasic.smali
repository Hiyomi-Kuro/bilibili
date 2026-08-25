.class public Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$a;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;,
        Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 L2\u00020\u0001:\u00046\u0089\u0001:B\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0016\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0006J\u0008\u0010 \u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016J\u0012\u0010%\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0004J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0004J\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u0008\u0010+\u001a\u00020\u0006H\u0004J\u000e\u0010,\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u000eJ\u0008\u0010-\u001a\u00020\u0008H\u0004J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0004J@\u00104\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u00102\u001a\u00020\u00082\u0008\u0008\u0002\u00103\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006H\u0004R$\u00109\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010\n\u001a\u0004\u00087\u00108R$\u0010<\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010\n\u001a\u0004\u0008;\u00108R$\u0010?\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u00108R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010K\u001a\u00020F8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\n\u001a\u0004\u0008L\u00108\"\u0004\u0008M\u0010NR\"\u0010R\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008P\u00108\"\u0004\u0008Q\u0010NR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Z\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010S\u001a\u0004\u0008X\u0010U\"\u0004\u0008Y\u0010WR\u0016\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\\R\"\u0010c\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010e\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008d\u00108R$\u0010g\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008f\u00108R$\u0010i\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008h\u00108R$\u0010l\u001a\u00020/2\u0006\u00105\u001a\u00020/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010X\u001a\u0004\u0008j\u0010kR$\u0010n\u001a\u00020/2\u0006\u00105\u001a\u00020/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010X\u001a\u0004\u0008m\u0010kR\u0016\u0010r\u001a\u0004\u0018\u00010o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001a\u0010t\u001a\u00020\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008s\u00108R\u001a\u0010y\u001a\u00020u8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010v\u001a\u0004\u0008w\u0010xR\u001c\u0010~\u001a\u0004\u0018\u00010z8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010{\u001a\u0004\u0008|\u0010}R*\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008s\u0010\u0080\u0001\u001a\u0005\u0008p\u0010\u0081\u0001R \u0010\u0086\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0083\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;",
        "",
        "Lcom/bilibili/studio/comm/manager/d$a;",
        "modDir",
        "Lgf3/s;",
        "E",
        "",
        "H",
        "",
        "path",
        "I",
        "filePath",
        "R",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "list",
        "Q",
        "item",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;",
        "L",
        "g",
        "k",
        "m",
        "h",
        "i",
        "D",
        "",
        "pageType",
        "y",
        "x",
        "isCoverAnalysis",
        "o",
        "O",
        "U",
        "n",
        "N",
        "M",
        "l",
        "content",
        "P",
        "Y",
        "C",
        "f",
        "j",
        "K",
        "r",
        "A",
        "",
        "startTime",
        "recResult",
        "errorMsg",
        "isCache",
        "S",
        "<set-?>",
        "a",
        "getVideoMaxNum",
        "()I",
        "videoMaxNum",
        "b",
        "getImageMaxNum",
        "imageMaxNum",
        "c",
        "getAllMaxNum",
        "allMaxNum",
        "Lua2/d;",
        "d",
        "Lua2/d;",
        "getVmScope",
        "()Lua2/d;",
        "vmScope",
        "Ltd2/a;",
        "e",
        "Ltd2/a;",
        "s",
        "()Ltd2/a;",
        "imageReClient",
        "v",
        "X",
        "(I)V",
        "modState",
        "p",
        "V",
        "configModState",
        "Z",
        "isInitSdk",
        "()Z",
        "setInitSdk",
        "(Z)V",
        "J",
        "setFramePaused",
        "isFramePaused",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;",
        "modDownloadLogic",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "W",
        "(Ljava/lang/String;)V",
        "imageRecModVersion",
        "getAnalysisVideoNum",
        "analysisVideoNum",
        "getAnalysisImageNum",
        "analysisImageNum",
        "getAnalysisAllMaterialNum",
        "analysisAllMaterialNum",
        "getSkipVideoDurMax",
        "()J",
        "skipVideoDurMax",
        "getSkipVideoDurMin",
        "skipVideoDurMin",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;",
        "q",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;",
        "igvContext",
        "u",
        "minFilterCountExcludePublish",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "w",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;",
        "multiManager",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "B",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "trace",
        "Lkotlin/Pair;",
        "Lgf3/h;",
        "()Lkotlin/Pair;",
        "gameConfig",
        "",
        "z",
        "()Ljava/util/Set;",
        "publishedMaterial",
        "<init>",
        "()V",
        "FilterState",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lua2/d;

.field private final e:Ltd2/a;

.field private volatile f:I

.field private volatile g:I

.field private volatile h:Z

.field private volatile i:Z

.field private j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:J

.field private p:J

.field private final q:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

.field private final r:I

.field private final s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

.field private final t:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

.field private final u:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->v:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->c:I

    .line 11
    .line 12
    new-instance v0, Lua2/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lua2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->d:Lua2/d;

    .line 18
    .line 19
    new-instance v0, Ltd2/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ltd2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->l:I

    .line 40
    .line 41
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->n:I

    .line 44
    .line 45
    const-wide/32 v0, 0x124f80

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->o:J

    .line 49
    .line 50
    const-wide/16 v0, 0x2ee0

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->p:J

    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->q:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 65
    .line 66
    sget-object v1, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getDeduplicationStrategy()Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/studio/config/bean/MediaStrategyDeduplicationConfig;->getMinAssetCountExcludePublish()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v2, 0xc

    .line 105
    .line 106
    :goto_1
    iput v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->r:I

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 117
    .line 118
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v0, v3

    .line 131
    :goto_2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 132
    .line 133
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$gameConfig$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$gameConfig$2;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->u:Lgf3/h;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getSkipLongVideoDuration()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/16 v2, 0x3e8

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v8, v4, v6

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getSkipLongVideoDuration()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    int-to-long v8, v2

    .line 164
    mul-long v4, v4, v8

    .line 165
    .line 166
    iput-wide v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->o:J

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getPriorAnalysisVideoDuration()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v8, v4, v6

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getPriorAnalysisVideoDuration()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    int-to-long v6, v2

    .line 181
    mul-long v4, v4, v6

    .line 182
    .line 183
    iput-wide v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->p:J

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getTabAnalysisCount()Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_7
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;->getVideo()Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getStepAnalysisCount()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->l:I

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getMaxAnalysisCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->a:I

    .line 214
    .line 215
    :cond_8
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;->getPhoto()Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getStepAnalysisCount()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m:I

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getMaxAnalysisCount()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->b:I

    .line 234
    .line 235
    :cond_9
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount;->getAll()Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getStepAnalysisCount()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->n:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyAnalysisCount$Config;->getMaxAnalysisCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->c:I

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method private final E(Lcom/bilibili/studio/comm/manager/d$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/b;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final F(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/d$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltd2/a;->i(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/manager/d$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ltd2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final G(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[\u7d20\u6750\u9875] [\u6a21\u578b]\u521d\u59cb\u5316\u6210\u529f\uff0cversion="

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltd2/a;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->N()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-string p1, "[\u7d20\u6750\u9875] [\u6a21\u578b]\u521d\u59cb\u5316\u5931\u8d25"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p0
.end method

.method private final H()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->g()Lcom/bilibili/studio/comm/manager/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d$a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ltd2/a;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/d$a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ltd2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "[\u7d20\u6750\u9875] [\u6a21\u578b]\u540c\u6b65\u521d\u59cb\u5316\u6210\u529f\uff0cversion="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ltd2/a;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->P(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method private final I(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-wide v3, 0x200000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method private final L(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->p:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_DURATION:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->o:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_DURATION:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_8G:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_2K:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_HDR:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_6
    :goto_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_SIZE_0:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 61
    .line 62
    return-object p1
.end method

.method private final Q(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lsi1/h;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 17
    .line 18
    return-object p1
.end method

.method private final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Laz0/a;->z(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public static synthetic T(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/videoeditor/loader/ImageItem;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v6, p5

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, p6

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p7

    .line 27
    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-wide v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->S(Lcom/bilibili/studio/videoeditor/loader/ImageItem;JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Super calls with default arguments not supported in this target, function: reportImageRecResult"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic a(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->G(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->F(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;)Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Lcom/bilibili/studio/comm/manager/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->E(Lcom/bilibili/studio/comm/manager/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->I(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method private final h(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1
.end method

.method private final i(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    sget-object v0, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v1

    .line 40
    return p1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private final k(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x7d0

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->l(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method private final m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->i(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final q()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "\u89c6\u9891"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "\u56fe\u7247"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "\u5168\u90e8"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method protected final B()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->t:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x3

    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->d:Lua2/d;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$c;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->i(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->e()Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->j:Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->d:Lua2/d;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic;->j(Ljava/lang/String;Lua2/d;Lcom/bilibili/studio/editor/moudle/intelligence/vm/logic/IntelligenceModDownloadLogic$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->L(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_STATE_RIGHT:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;->FILTER_SIZE_0:Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic$FilterState;

    .line 25
    .line 26
    :goto_1
    return-object p1
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "intelligence_rec_tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final S(Lcom/bilibili/studio/videoeditor/loader/ImageItem;JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "image"

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p7, :cond_1

    .line 12
    .line 13
    const-string v0, "video_cover"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "video"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v1, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 34
    :goto_3
    xor-int/2addr v3, v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, p2

    .line 40
    move-object v0, p1

    .line 41
    iget-wide v8, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 42
    .line 43
    move-object v6, p5

    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->e(Ljava/lang/String;ZJLjava/lang/String;ZJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g:I

    .line 2
    .line 3
    return-void
.end method

.method protected final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {v1, v2}, Lxf3/q;->m(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    const/4 v6, 0x1

    .line 32
    if-ge v5, v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 39
    .line 40
    new-instance v8, Ljava/io/File;

    .line 41
    .line 42
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-wide v9, v7, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 84
    .line 85
    const-wide/16 v11, 0x1f40

    .line 86
    .line 87
    cmp-long v13, v9, v11

    .line 88
    .line 89
    if-lez v13, :cond_3

    .line 90
    .line 91
    const-wide/32 v11, 0x124f80

    .line 92
    .line 93
    .line 94
    cmp-long v13, v9, v11

    .line 95
    .line 96
    if-gez v13, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v6

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Q(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v6

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Q(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    return-object v0
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    invoke-static {v7, v6}, Lxf3/q;->m(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    const/4 v9, 0x3

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ge v8, v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 59
    .line 60
    new-instance v12, Ljava/io/File;

    .line 61
    .line 62
    iget-object v13, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-direct {v0, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-nez v12, :cond_2

    .line 85
    .line 86
    invoke-direct {v0, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    invoke-direct {v0, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_1
    if-eqz v12, :cond_3

    .line 102
    .line 103
    iget-wide v13, v11, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 104
    .line 105
    const-wide/16 v15, 0x1f40

    .line 106
    .line 107
    cmp-long v17, v13, v15

    .line 108
    .line 109
    if-lez v17, :cond_3

    .line 110
    .line 111
    const-wide/32 v15, 0x124f80

    .line 112
    .line 113
    .line 114
    cmp-long v17, v13, v15

    .line 115
    .line 116
    if-gez v17, :cond_3

    .line 117
    .line 118
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-eqz v12, :cond_5

    .line 123
    .line 124
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v11}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v10, v9, :cond_5

    .line 139
    .line 140
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v10

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-direct {v0, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Q(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v9, :cond_8

    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/2addr v1, v10

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->Q(Ljava/util/List;)Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/2addr v1, v10

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_4
    return-object v2
.end method

.method protected final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->D()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    return v1
.end method

.method protected final l(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/studio/comm/util/b;->h(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd2/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->d:Lua2/d;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(IZ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->q()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    return v1
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "D"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Ltd2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->e:Ltd2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected final w()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->l:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->n:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->c:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method protected final z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/BiliIntelligenceMediaBasic;->q:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->b()Lrd2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lrd2/a;->i()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
