.class public final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0085\u0001B\u0013\u0012\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J$\u0010\u0012\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010!\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010$H\u0002J8\u0010,\u001a\u00020\u00022\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010$2\u0008\u0010+\u001a\u0004\u0018\u00010$J\u001c\u00100\u001a\u00020\u00022\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u000e2\u0006\u0010/\u001a\u00020\u0008J\u000e\u00101\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u00102\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u00103\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004J\u0006\u00104\u001a\u00020\u0002J\u0006\u00105\u001a\u00020\u0002J\u0006\u00106\u001a\u00020\u0002J\u0008\u00107\u001a\u00020\u0002H\u0014R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R%\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000e088\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010<R+\u0010G\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u0017080B8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u0008088\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010:\u001a\u0004\u0008I\u0010<R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010LR\u001e\u0010[\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0017\u0010g\u001a\u00020b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR$\u0010n\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001b\u0010s\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001b\u0010v\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010rR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001b\u0010\u007f\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010p\u001a\u0004\u0008}\u0010~\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "o4",
        "",
        "tabIndex",
        "W3",
        "S3",
        "",
        "p4",
        "defaultTabIndex",
        "loading",
        "n4",
        "m4",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "oldResults",
        "newResults",
        "F3",
        "pageType",
        "q4",
        "reason",
        "force",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
        "G3",
        "(IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "E3",
        "D3",
        "T3",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;",
        "i4",
        "reportStatus",
        "results",
        "j4",
        "L3",
        "b4",
        "",
        "R3",
        "content",
        "f4",
        "allTabIndex",
        "isPageLoadAlbum",
        "schemeStrategyId",
        "schemeResourceId",
        "V3",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "folders",
        "isOver",
        "Y3",
        "Z3",
        "H3",
        "a4",
        "c4",
        "d4",
        "l4",
        "onCleared",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "M3",
        "()Landroidx/lifecycle/g0;",
        "showIGVAutoOpenNoticeLiveData",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "d",
        "I3",
        "defaultSelectItemLiveData",
        "",
        "e",
        "Ljava/util/Map;",
        "P3",
        "()Ljava/util/Map;",
        "statusLiveDataMap",
        "f",
        "X3",
        "isStartAnalysisLiveData",
        "g",
        "Z",
        "h",
        "I",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;",
        "i",
        "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;",
        "firstAnalysisResult",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "loadingJob",
        "k",
        "isPausedFrame",
        "l",
        "Ljava/util/List;",
        "allImageFolders",
        "m",
        "isReportedResult",
        "",
        "n",
        "Ljava/util/Set;",
        "reportedMediaResult",
        "",
        "o",
        "J",
        "N3",
        "()J",
        "startTime",
        "p",
        "Ljava/lang/Long;",
        "O3",
        "()Ljava/lang/Long;",
        "setStartTimeInFirstAnalysis",
        "(Ljava/lang/Long;)V",
        "startTimeInFirstAnalysis",
        "q",
        "Lgf3/h;",
        "K3",
        "()Z",
        "intelligenceSwitchState",
        "r",
        "Q3",
        "supportNewIntelligence",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;",
        "s",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;",
        "igvContext",
        "Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;",
        "t",
        "J3",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;",
        "intelligenceManager",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "u",
        "a",
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
.field public static final u:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

.field private j:Lkotlinx/coroutines/p1;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:J

.field private p:Ljava/lang/Long;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;

.field private final s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

.field private final t:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->u:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->d:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/g0;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->o:J

    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$intelligenceSwitchState$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$intelligenceSwitchState$2;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->q:Lgf3/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->r:Lgf3/h;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 67
    .line 68
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/IgvActionRecordManager;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->M0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;Lrd2/a;Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->a()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/centerplus/util/g;->e(Lcom/bilibili/studio/centerplus/util/g$b;Lcom/bilibili/studio/centerplus/util/g$a;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 106
    .line 107
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$intelligenceManager$2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$intelligenceManager$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->t:Lgf3/h;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic A3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic C3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->q4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

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
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "upper_igv_auto_open"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->d(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->u:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/base/y;->a()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/bilibili/studio/comm/manager/j;->a:Lcom/bilibili/studio/comm/manager/j;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/manager/j;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->c:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final E3(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->L3(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->a(ILcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final F3(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-nez v1, :cond_9

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->B()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-wide v6, v4

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v8, v1

    .line 100
    add-long/2addr v6, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->h()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long v8, p2

    .line 123
    add-long/2addr v4, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p2, "\u4e09\u5165\u53e3\u5237\u65b0\uff0cold.priority="

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, ", new.priority="

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    cmp-long p1, v4, v6

    .line 154
    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 v2, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-wide v6, v4

    .line 167
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->A()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    add-long/2addr v6, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->A()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    add-long/2addr v4, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "\u4e09\u5165\u53e3\u5237\u65b0\uff0coldWeight="

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " ,newWeight="

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    cmp-long p1, v4, v6

    .line 236
    .line 237
    if-lez p1, :cond_8

    .line 238
    .line 239
    :goto_6
    return v2
.end method

.method private final G3(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->label:I

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
    iput v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->label:I

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
    iget-boolean p3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->Z$0:Z

    .line 39
    .line 40
    iget p2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->I$1:I

    .line 41
    .line 42
    iget p1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->I$0:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p0, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->I$0:I

    .line 72
    .line 73
    iput p2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->I$1:I

    .line 74
    .line 75
    iput-boolean p3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->Z$0:Z

    .line 76
    .line 77
    iput v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getAnalysisResult$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, p3, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->g(IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p1, v3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->j4(IILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x3

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 121
    .line 122
    invoke-direct {p3, p4, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;-><init>(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz p3, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_FORCE:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->GET_RESULT_FAILED_AUTO:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 132
    .line 133
    :goto_2
    new-instance p3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    return-object p3
.end method

.method private final J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final L3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :cond_2
    :goto_0
    return v0
.end method

.method private final Q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final R3(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "\u5176\u4ed6"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "\u56fe\u7247"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "\u89c6\u9891"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p1, "\u5168\u90e8"

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method private final S3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$initCache$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$initCache$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final T3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/model/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/c;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->j(Lrd2/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final U3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$initGame$1$1;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-direct {v3, p2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$initGame$1$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final W3(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->Q3()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 34
    .line 35
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MOD_FAILED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->E3(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 48
    .line 49
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->MATERIAL_NOT_ENOUGH:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v3, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->K3()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$e;->d:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 73
    .line 74
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED_AND_IN_CONTROL:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->K3()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v3, v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    instance-of v4, v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$b;->b()Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v4, v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    sget-object v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->PERMISSION_DENIED:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    move-object v4, v5

    .line 119
    :goto_1
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-direct {v0, v4, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->i4(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;->getMsg()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v8, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->a:Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/bilibili/studio/comm/manager/AlbumIntelligenceABManager;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v6, v7, v4, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "[\u7d20\u6750\u9875] ["

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v6, "] \u9996\u6b21\u521d\u59cb\u5316\u5165\u53e3\u72b6\u6001\uff1a "

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v5, v3

    .line 207
    check-cast v5, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 208
    .line 209
    :cond_a
    sget-object v6, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 210
    .line 211
    const-string v7, "first_page"

    .line 212
    .line 213
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getAllVideoCount()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v9, v4

    .line 225
    goto :goto_2

    .line 226
    :cond_b
    const/4 v9, 0x0

    .line 227
    :goto_2
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getAllImageCount()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move v10, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const/4 v10, 0x0

    .line 236
    :goto_3
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v15, 0xf0

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    invoke-static/range {v6 .. v16}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->r(Lcom/bilibili/studio/editor/report/UpperIgvReport;Ljava/lang/String;Ljava/lang/String;IIZZZIILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    instance-of v3, v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    instance-of v3, v3, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$e;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    instance-of v2, v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n4(IZ)V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-void
.end method

.method private final b4(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    :cond_2
    :goto_0
    return v0
.end method

.method private final f4(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/manager/b;->a:Lcom/bilibili/studio/comm/manager/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/b$a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final i4(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "0"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->h(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final j4(IILjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v10, 0x0

    .line 21
    :goto_1
    sget-object v3, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->y()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->y()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v7, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v7, 0x0

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->z()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    :goto_4
    move-object v8, v1

    .line 55
    goto :goto_6

    .line 56
    :cond_5
    :goto_5
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_4

    .line 61
    :goto_6
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_6
    :goto_7
    move-object v9, v0

    .line 71
    goto :goto_9

    .line 72
    :cond_7
    :goto_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_7

    .line 77
    :goto_9
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x80

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    invoke-static/range {v3 .. v13}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->j(Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;ZIILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic k3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->U3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->F3(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m4()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->j:Lkotlinx/coroutines/p1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$startLoading3Second$1;

    .line 25
    .line 26
    invoke-direct {v6, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$startLoading3Second$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->j:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic n3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->G3(IIZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n4(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 22
    .line 23
    const-string v3, "analysis"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0xfe

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v2 .. v12}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->r(Lcom/bilibili/studio/editor/report/UpperIgvReport;Ljava/lang/String;Ljava/lang/String;IIZZZIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->p:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->p:Ljava/lang/Long;

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->o:J

    .line 70
    .line 71
    const-string v4, "1"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->g:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "1"

    .line 82
    .line 83
    :goto_0
    move-object v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "0"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->L3(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "[\u7d20\u6750\u9875] \u5f00\u59cb\u7d20\u6750\u5206\u6790\uff0c\u9996\u5f00\u9875\u9762\uff1a"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->e(ILjava/util/List;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->m4()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method private final o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->e(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic p3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private final p4()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "supportNewIntelligence ,isIntelligenceModReady="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ",newModConfigReady="

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1
.end method

.method public static final synthetic q3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q4(I)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\u7d20\u6750\u9875] updateStateAndStartNextTab, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->b4(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Landroidx/lifecycle/g0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v9

    .line 62
    move-object v2, p0

    .line 63
    move v3, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$updateStateAndStartNextTab$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILandroidx/lifecycle/g0;ILkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object v6, v0

    .line 70
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->h(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic r3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->L3(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->i4(Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$FailedReason;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->i:Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->m:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H3(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getDefaultSelectItemList$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$getDefaultSelectItemList$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final I3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O3()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[\u7d20\u6750\u9875] initIntelligence:  "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->S3()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->T3()V

    .line 48
    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->g:Z

    .line 51
    .line 52
    iput p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->h:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->c()Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/MultiMediaStrategyManager;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p4, Landroidx/lifecycle/g0;

    .line 101
    .line 102
    invoke-direct {p4}, Landroidx/lifecycle/g0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->c(Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/d;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final X3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->g:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->l:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->h:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/lifecycle/g0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->h:I

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->E3(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->D3()V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->h:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->W3(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/lifecycle/g0;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->E3(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :cond_5
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->W3(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->f(Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->i()V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public final Z3(I)V
    .locals 12

    .line 1
    const-string v0, "\u5207\u6362tab"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->L3(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v5}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;

    .line 32
    .line 33
    instance-of p1, v4, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$d;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    new-instance v9, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$onSwitchTab$1;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v9

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$onSwitchTab$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;ILcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus;Landroidx/lifecycle/g0;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->R3(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v2, v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$c;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/contribute/picker/strategy/bean/IntelligenceStatus$a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->n4(IZ)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->u:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$a;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->j:Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->k:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->g()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->m4()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->a:Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/silenceframe/SilenceFrameManager;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCleared()V
    .locals 8

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->f:Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, v2, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->j4(IILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->e()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->J3()Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/intelligence/c;->i()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v5, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$onCleared$2;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$onCleared$2;-><init>(Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    return-void
.end method
