.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f7\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u007f\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u008b\u0001#B\u0093\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J*\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\"\u0010o\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020w0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010xR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020w0z8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010{\u001a\u0004\u0008|\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "",
        "Lcom/bilibili/bangumi/module/detail/limit/d;",
        "F",
        "Lgf3/s;",
        "D",
        "P",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;",
        "dialogStyleType",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "screenState",
        "R",
        "I",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;",
        "layerType",
        "H",
        "G",
        "Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;",
        "limitVo",
        "J",
        "Landroid/widget/FrameLayout;",
        "viewGroup",
        "v",
        "limitDialogVo",
        "",
        "isShowBack",
        "isShowClose",
        "M",
        "z",
        "y",
        "w",
        "x",
        "L",
        "O",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lsm/g;",
        "g",
        "Lsm/g;",
        "payService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
        "vipService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;",
        "activityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n3;",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n3;",
        "recommendService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "n",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "nonAutoPlayService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;",
        "functionProcessorService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;",
        "q",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;",
        "backTriggerService",
        "Lqm/g;",
        "r",
        "Lqm/g;",
        "serviceController",
        "s",
        "Lcom/bilibili/bangumi/module/detail/limit/d;",
        "layerViewModel",
        "t",
        "Z",
        "isInProjectionWithDetailPage",
        "()Z",
        "K",
        "(Z)V",
        "u",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "Lkotlinx/coroutines/flow/i;",
        "_limitLayerStateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "C",
        "()Lkotlinx/coroutines/flow/s;",
        "limitLayerStateFlow",
        "com/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;",
        "limitEventHandle",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "A",
        "()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentEp",
        "B",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "currentScreenState",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/n3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;)V",
        "LimitLayerType",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final g:Lsm/g;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private final m:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

.field private final n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

.field private final o:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private final p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

.field private final q:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

.field private final r:Lqm/g;

.field private s:Lcom/bilibili/bangumi/module/detail/limit/d;

.field private t:Z

.field private u:Landroid/widget/FrameLayout;

.field private final v:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/n3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->g:Lsm/g;

    .line 28
    .line 29
    move-object/from16 v3, p8

    .line 30
    .line 31
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 32
    .line 33
    move-object/from16 v3, p9

    .line 34
    .line 35
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 36
    .line 37
    move-object/from16 v3, p10

    .line 38
    .line 39
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 40
    .line 41
    move-object/from16 v3, p11

    .line 42
    .line 43
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 44
    .line 45
    move-object/from16 v3, p12

    .line 46
    .line 47
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 48
    .line 49
    move-object/from16 v3, p13

    .line 50
    .line 51
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 52
    .line 53
    move-object/from16 v3, p14

    .line 54
    .line 55
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 56
    .line 57
    move-object/from16 v4, p15

    .line 58
    .line 59
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 60
    .line 61
    move-object/from16 v4, p16

    .line 62
    .line 63
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 64
    .line 65
    move-object/from16 v5, p17

    .line 66
    .line 67
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->q:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 74
    .line 75
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->v:Lkotlinx/coroutines/flow/i;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    new-array v6, v6, [Lkotlinx/coroutines/flow/d;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v5, v6, v7

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-virtual/range {p14 .. p14}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i()Lkotlinx/coroutines/flow/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v6, v5

    .line 95
    .line 96
    invoke-static {v6}, Lkotlinx/coroutines/flow/f;->Z([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual/range {p16 .. p16}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->l()Lkotlinx/coroutines/flow/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$limitLayerStateFlow$1;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v5, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$limitLayerStateFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v4, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object p1, v4

    .line 127
    move-wide p2, v5

    .line 128
    move-wide p4, v7

    .line 129
    move/from16 p6, v9

    .line 130
    .line 131
    move-object/from16 p7, v10

    .line 132
    .line 133
    invoke-static/range {p1 .. p7}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v1, v4, v2}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w:Lkotlinx/coroutines/flow/s;

    .line 142
    .line 143
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

    .line 149
    .line 150
    return-void
.end method

.method private final A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final B()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Li71/a;

    .line 4
    .line 5
    const-string v2, "bilipay"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li71/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/w0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/w0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Li71/a;->b(Landroid/app/Activity;Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final E(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->x(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lad3/f;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private final F()Lcom/bilibili/bangumi/module/detail/limit/d;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/module/detail/limit/d;-><init>(ZLandroidx/databinding/ObservableBoolean;ILcom/bilibili/bangumi/logic/page/detail/report/d;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method private final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "container"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->v:Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final H(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "container"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->v:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "container"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->G()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lqm/g;->O6(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqm/g;->O6(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1}, Lcom/bilibili/bangumi/module/detail/limit/c;->h(Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/module/detail/limit/c;->f(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->M(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->u()Lio/reactivex/rxjava3/subjects/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->H()Lzc3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$3;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->J()Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$4;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$5;

    .line 100
    .line 101
    invoke-direct {v6, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$5;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bilibili/lib/accounts/BiliAccountsKt;->a(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bilibili/lib/accounts/BiliAccountInfoKt;->b(Lcom/bilibili/lib/accounts/i;)Lkotlinx/coroutines/flow/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$6;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$6;-><init>(Lkotlin/coroutines/c;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->A(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$$inlined$filter$1;

    .line 144
    .line 145
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$8;

    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$8;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$9;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 191
    .line 192
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x0;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/x0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->z(Lsf3/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lzc3/t;)Lkotlinx/coroutines/flow/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$11;

    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$11;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 228
    .line 229
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->b:Landroidx/lifecycle/Lifecycle;

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$12;

    .line 243
    .line 244
    invoke-direct {v6, p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$subscribe$12;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lkotlin/coroutines/c;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method private static final Q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->O()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method

.method private final R(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string p2, "not bind container"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const-string v2, "container"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/bangumi/module/detail/limit/c;->a:Lcom/bilibili/bangumi/module/detail/limit/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v4, v0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->b0()Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/util/Map;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/bangumi/module/detail/limit/c;->b(Landroid/widget/FrameLayout;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;Ljava/util/Map;Z)Landroidx/databinding/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget p2, Lcom/bilibili/bangumi/a;->D7:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/q;->j1(ILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/bilibili/bangumi/a;->g1:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$b;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/q;->j1(ILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->E(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->Q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/activity/OGVActivityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->q:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->A()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->B()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/module/detail/limit/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->h:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lsm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->g:Lsm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->R(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->F()Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/module/detail/limit/d;->G0()Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->B()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->c()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$ConfigVo;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/bangumi/module/detail/limit/d;->z(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/module/detail/limit/d;->H0(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Lcom/bilibili/bangumi/module/detail/limit/d;->X0(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->s:Lcom/bilibili/bangumi/module/detail/limit/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;->e()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->B()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-direct {p0, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->R(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo$DialogStyleType;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->J(Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->H(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->B()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;->o(Landroid/content/Context;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->D()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->P()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->m(Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->c()Lcom/bilibili/bangumi/player/resolver/EndPage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/EndPage;->a()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w:Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->N(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;ZZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    return v3
.end method

.method public final x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->VIDEO_PREVIEW_END_LIMIT_LAYER:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lnt1/b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->d()Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->h()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->d()Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 69
    .line 70
    invoke-interface {v0}, Lqm/g;->A6()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v3, -0x1

    .line 75
    .line 76
    cmp-long v5, v0, v3

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->r:Lqm/g;

    .line 81
    .line 82
    invoke-interface {v0}, Lqm/g;->a4()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_2
    :goto_0
    return v2
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->w:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 8
    .line 9
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->t:Z

    .line 2
    .line 3
    return v0
.end method
