.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010r\u001a\u00020p\u00a2\u0006\u0004\u0008s\u0010tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002J@\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00142\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\nH\u0002J\u000c\u0010\u001b\u001a\u00020\n*\u00020\u001aH\u0002JR\u0010 \u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "com/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b",
        "C",
        "(Lsf3/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
        "x",
        "",
        "v",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
        "restrictionLayerVo",
        "z",
        "vm",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
        "restrictionUICallback",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "createOperationInterop",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "actionBtnSuppressFlow",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "u",
        "w",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "y",
        "showsBack",
        "showsClose",
        "coverUrl",
        "dismissesOnAction",
        "A",
        "(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;",
        "castScreenRepo",
        "Landroid/app/Activity;",
        "e",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "handleOperationAction",
        "Ls42/j;",
        "j",
        "Ls42/j;",
        "audioEnhancementService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "operationEventReportService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "n",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lj92/a;",
        "p",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "r",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "Landroidx/lifecycle/Lifecycle;",
        "s",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/united/page/charge/a;",
        "t",
        "Lcom/bilibili/ship/theseus/united/page/charge/a;",
        "chargeRepo",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Landroid/app/Activity;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Ls42/j;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/charge/a;Ltv/danmaku/biliplayerv2/service/f0;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

.field private final e:Landroid/app/Activity;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

.field private final j:Ls42/j;

.field private final k:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final l:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final m:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

.field private final n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final o:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final p:Lj92/a;

.field private final q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final r:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

.field private final s:Landroidx/lifecycle/Lifecycle;

.field private final t:Lcom/bilibili/ship/theseus/united/page/charge/a;

.field private final u:Ltv/danmaku/biliplayerv2/service/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;Landroid/app/Activity;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Ls42/j;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/united/page/charge/a;Ltv/danmaku/biliplayerv2/service/f0;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-object v1, p2

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-object v1, p3

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    move-object v1, p4

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->e:Landroid/app/Activity;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->f:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->j:Ls42/j;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    move-object v1, p13

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->o:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->p:Lj92/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->r:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->s:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->t:Lcom/bilibili/ship/theseus/united/page/charge/a;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->u:Ltv/danmaku/biliplayerv2/service/f0;

    return-void
.end method

.method public static synthetic B(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v6, p4

    .line 24
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v7, p5

    .line 31
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p6

    .line 44
    .line 45
    :goto_4
    move-object v2, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->A(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private final C(Lsf3/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->u(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/charge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->t:Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->s:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->p:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->o:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->y(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->z(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lsf3/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->C(Lsf3/a;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayListVo;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v6

    .line 30
    :goto_0
    move-object v7, v5

    .line 31
    check-cast v7, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;

    .line 43
    .line 44
    invoke-direct {v1, v2, v5, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionPlaylistUIComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v5, v6

    .line 64
    :goto_2
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Extra;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;

    .line 75
    .line 76
    sget-object v4, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 77
    .line 78
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$2;

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    .line 82
    invoke-direct {v8, v0, v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v15, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 94
    .line 95
    sget-object v10, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;->VIP:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_4
    if-nez v6, :cond_5

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    :cond_5
    move-object v12, v6

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x78

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    move-object v9, v15

    .line 126
    move-object/from16 v19, v15

    .line 127
    .line 128
    move-object v15, v6

    .line 129
    invoke-direct/range {v9 .. v18}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, v19

    .line 133
    .line 134
    invoke-virtual {v1, v8, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v1, v7

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionBannerUIComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lcom/bilibili/framework/exposure/core/c;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BannerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object/from16 v9, p2

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$a;->a:[I

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aget v5, v7, v5

    .line 168
    .line 169
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "unsupported DialogStyleType"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lkotlinx/coroutines/flow/f;->E()Lkotlinx/coroutines/flow/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_0
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/c;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/c;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :pswitch_1
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionChargingPlayableUIComponent;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->x0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v5, v6

    .line 213
    :goto_4
    sget-object v7, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/c;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/c;

    .line 214
    .line 215
    invoke-virtual {v1, v5, v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->x0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->e()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const-string v7, "btn_type"

    .line 234
    .line 235
    const-string v11, "2"

    .line 236
    .line 237
    invoke-static {v7, v11}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v12, 0x3

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static/range {v8 .. v13}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move-object v7, v6

    .line 253
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->x0()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$NextPlayableVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    const-wide/16 v10, 0x0

    .line 266
    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    sget-object v6, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    const/16 v16, 0x7

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    invoke-static/range {v9 .. v17}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;JJLjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/PlayNextOperationAction;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_a
    invoke-virtual {v1, v7, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->h(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v3, v2, v5, v1, v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionChargingPlayableUIComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/p;Lkotlinx/coroutines/flow/d;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_6

    .line 296
    :pswitch_2
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 297
    .line 298
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$$inlined$map$2;

    .line 303
    .line 304
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;Lkotlinx/coroutines/flow/d;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v5

    .line 308
    goto :goto_6

    .line 309
    :pswitch_3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 310
    .line 311
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$$inlined$map$1;

    .line 316
    .line 317
    invoke-direct {v4, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$generateRestrictionLayerUIComponent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v4

    .line 321
    goto :goto_6

    .line 322
    :pswitch_4
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionHorizontalImageUIComponent;

    .line 323
    .line 324
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/RestrictionHorizontalImageUIComponent;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_6

    .line 332
    :pswitch_5
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/b;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/uicomponent/b;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/s;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_6
    return-object v1

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "4"

    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->u:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "2"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private final x()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->e:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkn1/k;->e(Landroid/view/Window;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;-><init>(ZILcom/bilibili/ship/theseus/united/page/report/PageReportService;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final y(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "1"

    .line 11
    .line 12
    :goto_0
    return-object p1
.end method

.method private final z(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->j:Ls42/j;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, v3}, Ls42/j;->P0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->j:Ls42/j;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ls42/j;->P0(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    const-string v3, "1"

    .line 59
    .line 60
    const-string v4, "2"

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v2, v3

    .line 67
    :goto_2
    const-string v5, "audio"

    .line 68
    .line 69
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v5, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 79
    .line 80
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :cond_3
    const-string v2, "view_type"

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->p:Lj92/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Lj92/a;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "track_id"

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->q:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "up_mid"

    .line 110
    .line 111
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "avid"

    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->p:Lj92/a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "from_spmid"

    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "state"

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->v()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2, v6}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x4

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->i:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 191
    .line 192
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v2, p1, v3, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/DeliveryOperationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v4, p1

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->x()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->r:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    invoke-direct {v5, p1, v3, v6, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->f(Lsf3/l;Lsf3/l;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;->CHARGING_TEXT:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;->CHARGING_TEXT_WITH_NEXT_PLAYABLE:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 43
    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/BackgroundVo;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v0, p4

    .line 61
    :goto_1
    invoke-virtual {v3, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->I0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->f:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;

    .line 72
    .line 73
    invoke-direct {v6, p0, v3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, p1, v2, v6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->F(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 80
    .line 81
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$2;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$2$2;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->e1(Lcom/bilibili/framework/exposure/core/c;)V

    .line 91
    .line 92
    .line 93
    move v0, p2

    .line 94
    invoke-virtual {v3, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->G0(Z)V

    .line 95
    .line 96
    .line 97
    move v0, p3

    .line 98
    invoke-virtual {v3, p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;->a1(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->d:Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/castscreen/TheseusCastScreenRepository;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v0, v10

    .line 125
    move-object v2, p0

    .line 126
    move-object v4, p1

    .line 127
    move-object/from16 v6, p6

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerViewModel;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p7

    .line 133
    .line 134
    invoke-static {v10, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v0, v1, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 146
    .line 147
    return-object v0
.end method
