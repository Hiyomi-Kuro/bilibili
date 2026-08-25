.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010U\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010PR\u0016\u0010[\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020c0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR*\u0010l\u001a\u00020`2\u0006\u0010g\u001a\u00020`8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR*\u0010o\u001a\u00020`2\u0006\u0010g\u001a\u00020`8B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\r\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010k\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;",
        "",
        "Lgf3/s;",
        "x",
        "Lcom/bilibili/bangumi/vo/BangumiVipBarVo;",
        "vipBar",
        "Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;",
        "toastVo",
        "G",
        "F",
        "s",
        "toast",
        "K",
        "J",
        "v",
        "t",
        "B",
        "Lcom/bilibili/bangumi/vo/base/TextVo;",
        "buttonVo",
        "A",
        "L",
        "C",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;",
        "vipService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lsm/g;",
        "f",
        "Lsm/g;",
        "payService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Landroidx/lifecycle/Lifecycle;",
        "i",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;",
        "m",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;",
        "functionProcessorService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;",
        "n",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;",
        "qualityProcessService",
        "",
        "o",
        "Z",
        "isCurEpToastShowedFlag",
        "p",
        "isCurEpVipRightsRemindToastShowedFlag",
        "q",
        "isCurEpVipRightsToggleRemindToastShowedFlag",
        "Ldn/h;",
        "r",
        "Ldn/h;",
        "vipBarToastViewHelper",
        "isExpandToastExposureReported",
        "isCollapseToastExposureReported",
        "Ltv/danmaku/bili/widget/preference/a;",
        "u",
        "Ltv/danmaku/bili/widget/preference/a;",
        "sharedPreferences",
        "",
        "currentEpId",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lo22/c;",
        "w",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDolbyServiceClient",
        "value",
        "z",
        "()J",
        "E",
        "(J)V",
        "vipRightsRemindToastLatestShowTime",
        "y",
        "D",
        "vipQualityRightsRemindToastLatestShowTime",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)V",
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

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final f:Lsm/g;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final i:Landroidx/lifecycle/Lifecycle;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final m:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

.field private final n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ldn/h;

.field private s:Z

.field private t:Z

.field private final u:Ltv/danmaku/bili/widget/preference/a;

.field private v:J

.field private final w:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lo22/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->a:Landroid/content/Context;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->f:Lsm/g;

    .line 29
    .line 30
    move-object/from16 v4, p7

    .line 31
    .line 32
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 33
    .line 34
    move-object/from16 v4, p8

    .line 35
    .line 36
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    move-object/from16 v4, p10

    .line 41
    .line 42
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 43
    .line 44
    move-object/from16 v5, p11

    .line 45
    .line 46
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 47
    .line 48
    move-object/from16 v5, p12

    .line 49
    .line 50
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 51
    .line 52
    move-object/from16 v5, p13

    .line 53
    .line 54
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->m:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 55
    .line 56
    move-object/from16 v5, p14

    .line 57
    .line 58
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 59
    .line 60
    new-instance v5, Ltv/danmaku/bili/widget/preference/a;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v5, v7, v6, v7}, Ltv/danmaku/bili/widget/preference/a;-><init>(Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u:Ltv/danmaku/bili/widget/preference/a;

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    iput-wide v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->v:J

    .line 72
    .line 73
    new-instance v5, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 74
    .line 75
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 79
    .line 80
    invoke-static/range {p9 .. p9}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    new-instance v11, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$1;

    .line 87
    .line 88
    invoke-direct {v11, p0, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x3

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p10 .. p10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->i()Lzc3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;

    .line 101
    .line 102
    invoke-direct {v5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->d()Lzc3/q;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$b;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u:Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    const-string v1, "vipQualityRightsRemindToastLatestShowTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/bili/widget/preference/a;->z(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->y:J

    .line 9
    .line 10
    return-void
.end method

.method private final E(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u:Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    const-string v1, "vipRightsRemindToastLatestShowTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ltv/danmaku/bili/widget/preference/a;->z(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->x:J

    .line 9
    .line 10
    return-void
.end method

.method private final F(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Ldn/a;->f:Ldn/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldn/a$a;->a(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)Ldn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget-object v1, Ldn/i;->a:Ldn/i;

    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$d;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Ldn/i;->b(Ldn/i;Ldn/a;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;ZZILjava/lang/Object;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->c()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_0
    invoke-virtual {v1, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->o:Z

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final G(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->H(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ldn/h;->r()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->v()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->t()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ldn/h;->p()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->t()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ldn/h;->j()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->o:Z

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final H(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V
    .locals 3

    .line 1
    new-instance v0, Ldn/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/v1;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/v1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Ldn/b;-><init>(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ldn/h;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Ldn/h;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ldn/h;->i(Ldn/b;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/32 v1, 0x186a0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Len/b;->g:Len/b$a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->h()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p2, p2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 84
    .line 85
    invoke-virtual {v0, p0, p2}, Len/b$a;->b(Lcom/bilibili/bangumi/vo/base/ReportVo;Lcom/bilibili/bangumi/logic/page/detail/report/d;)Len/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p1, p0}, Lbm/b;->a(Landroid/view/View;Lbm/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final I(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/vo/base/TextVo;Z)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "0"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "1"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->g()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-virtual {v1, v0, p2, v2}, Ldn/h;->l(Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    sget-object p2, Len/h;->a:Len/h;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p2, v0, v2, v1, v2}, Len/h;->c(Len/h;Lcom/bilibili/bangumi/vo/base/ReportVo;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->A(Lcom/bilibili/bangumi/vo/base/TextVo;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p0
.end method

.method private final J(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->e()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "extra_title"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v2, ""

    .line 56
    .line 57
    :cond_1
    const-string v3, "extra_action_text"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "extra_need_close"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-wide/16 v2, 0x1388

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final K(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x13

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0xbb8

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v3

    .line 53
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->e()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v3, p1}, Lcom/bilibili/bangumi/compose/vip/rights/VipQualityRightsToggleRemindKt;->d(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/vo/base/TextVo;Z)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/vo/base/TextVo;Z)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->w(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->m:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/FunctionProcessorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->w:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->n:Lcom/bilibili/bangumi/ui/page/detail/playerV2/processor/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Ldn/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->J(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->K(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->p:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->h()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/l;->k(Ljava/util/Map;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v4, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->p:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 59
    .line 60
    invoke-static {v4}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$1$1;

    .line 67
    .line 68
    invoke-direct {v8, p0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$1$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->h()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/l;->i(Ljava/util/Map;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    new-instance v4, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->y()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/Date;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/bilibili/commons/time/b;->d(Ljava/util/Date;Ljava/util/Date;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->p:Z

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    invoke-static {v4}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$2$1;

    .line 121
    .line 122
    invoke-direct {v8, p0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$2$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x3

    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->h()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/l;->j(Ljava/util/Map;)Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->q:Z

    .line 141
    .line 142
    xor-int/2addr v4, v3

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    move-object v1, v2

    .line 147
    :goto_0
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->q:Z

    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;

    .line 160
    .line 161
    invoke-direct {v6, p0, v0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService$checkAndShowVipRightsRemindToast$4$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lzc3/w;->I(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltx1/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/w1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/w1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final u(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->t:Z

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ldn/h;->n(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->t:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lzc3/w;->I(JLjava/util/concurrent/TimeUnit;Lzc3/v;)Lzc3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ltx1/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/u1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/u1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->i:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final w(Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->E0()Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->l()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->s:Z

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->r:Ldn/h;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ldn/h;->o(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->s:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bangumi/vo/BangumiVipBarVo;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->p()Lcom/bilibili/bangumi/vo/BangumiVipBarVo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->n()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->G(Lcom/bilibili/bangumi/vo/BangumiVipBarVo;Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->F(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->s()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u:Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    const-string v1, "vipQualityRightsRemindToastLatestShowTime"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/preference/a;->t(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->u:Ltv/danmaku/bili/widget/preference/a;

    .line 2
    .line 3
    const-string v1, "vipRightsRemindToastLatestShowTime"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/preference/a;->t(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public final A(Lcom/bilibili/bangumi/vo/base/TextVo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/bilibili/bangumi/vo/base/ActionType;->VIP:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/bilibili/bangumi/vo/base/ActionType;->LINK:Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lqm/g;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    sget-object v1, Ldn/i;->a:Ldn/i;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->a()Lcom/bilibili/bangumi/vo/base/ActionType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->f:Lsm/g;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 64
    .line 65
    iget-object v11, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/TextVo;->l()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual/range {v1 .. v13}, Ldn/i;->c(Landroid/content/Context;Lcom/bilibili/bangumi/vo/base/ActionType;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lsm/g;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/q0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/lib/media/resource/MediaResource;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->p:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lqm/g;->a5(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lqm/g;->a5(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OGVToastProcessService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lqm/g;->E0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
