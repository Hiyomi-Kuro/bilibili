.class public final Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001Z\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020:0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010?\u001a\u0004\u00086\u0010@R$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u00010Bj\u0008\u0012\u0004\u0012\u00020\u0001`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010<R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020:0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010@R$\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u00010Bj\u0008\u0012\u0004\u0012\u00020\u0001`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010<R\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020:0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008;\u0010@R\u0014\u0010U\u001a\u00020R8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020R8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010Y\u001a\u00020R8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;",
        "",
        "Lgf3/s;",
        "o",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "d",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "backgroundPlayService",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "e",
        "Lcom/bilibili/playerbizcommon/gesture/n;",
        "gestureService",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "seekService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lkotlinx/coroutines/flow/d;",
        "Landroid/content/res/Configuration;",
        "h",
        "Lkotlinx/coroutines/flow/d;",
        "configurationFlow",
        "Ltv/danmaku/biliplayerv2/h;",
        "i",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
        "keyEventRepo",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "playingContainerSizeRepository",
        "Landroid/content/Context;",
        "l",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "m",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputService",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "_controlContainerVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "()Lkotlinx/coroutines/flow/s;",
        "controlContainerVisibleFlow",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "p",
        "Ljava/util/HashSet;",
        "processCompleteActionEnableSuppressors",
        "q",
        "_processCompleteActionEnableStateFlow",
        "r",
        "getProcessCompleteActionEnableStateFlow",
        "processCompleteActionEnableStateFlow",
        "s",
        "processCompleteActionAvailableSuppressors",
        "t",
        "_processCompleteActionAvailableStateFlow",
        "u",
        "processCompleteActionAvailableStateFlow",
        "",
        "v",
        "Ljava/lang/String;",
        "controlContainerSuppressor",
        "w",
        "controlContainerImmersiveSuppressor",
        "x",
        "networkPanelSuppressor",
        "com/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a",
        "y",
        "Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;",
        "controlContainerVisibleObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Ltv/danmaku/biliplayerv2/service/r;

.field private final c:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

.field private final e:Lcom/bilibili/playerbizcommon/gesture/n;

.field private final f:Ltv/danmaku/biliplayerv2/service/SeekService;

.field private final g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ltv/danmaku/biliplayerv2/h;

.field private final j:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/playerbizcommon/gesture/n;Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Landroid/content/Context;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            "Lcom/bilibili/playerbizcommon/gesture/n;",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
            "Landroid/content/Context;",
            "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->c:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->e:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->f:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 24
    .line 25
    move-object v3, p7

    .line 26
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->h:Lkotlinx/coroutines/flow/d;

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->i:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    move-object/from16 v3, p10

    .line 37
    .line 38
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->j:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    .line 39
    .line 40
    move-object/from16 v3, p11

    .line 41
    .line 42
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 43
    .line 44
    move-object/from16 v3, p12

    .line 45
    .line 46
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->l:Landroid/content/Context;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->m:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->n:Lkotlinx/coroutines/flow/i;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->o:Lkotlinx/coroutines/flow/s;

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->p:Ljava/util/HashSet;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->q:Lkotlinx/coroutines/flow/i;

    .line 78
    .line 79
    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->r:Lkotlinx/coroutines/flow/s;

    .line 84
    .line 85
    new-instance v4, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->s:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->t:Lkotlinx/coroutines/flow/i;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->u:Lkotlinx/coroutines/flow/s;

    .line 103
    .line 104
    const-string v3, "ControlContainer"

    .line 105
    .line 106
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->v:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "ControlContainerImmersive"

    .line 109
    .line 110
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->w:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "networkPanelSuppressor"

    .line 113
    .line 114
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->x:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->y:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->o()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1, v3}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->m1(Z)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$1;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$1;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object p2, p1

    .line 141
    move-object p3, v1

    .line 142
    move-object p4, v3

    .line 143
    move-object p5, v4

    .line 144
    move p6, v6

    .line 145
    move-object p7, v7

    .line 146
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$2;

    .line 150
    .line 151
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$2;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

    .line 152
    .line 153
    .line 154
    move-object p5, v4

    .line 155
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$3;

    .line 159
    .line 160
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$3;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

    .line 161
    .line 162
    .line 163
    move-object p5, v4

    .line 164
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$4;

    .line 168
    .line 169
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$4;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

    .line 170
    .line 171
    .line 172
    move-object p5, v4

    .line 173
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$5;

    .line 177
    .line 178
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$5;-><init>(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;Lkotlin/coroutines/c;)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object p2, v1

    .line 184
    move-object p3, v3

    .line 185
    move-object p4, v4

    .line 186
    move p5, v5

    .line 187
    move-object p6, v6

    .line 188
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->y:Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->b:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->j:Lcom/bilibili/ship/theseus/united/page/backpress/KeyEventRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->i:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/page/playingarea/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->k:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->c:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-class v3, Lwq1/c;

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwq1/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lwq1/c;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->M7(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->a2(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->i2()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->d:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->B1(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->e:Lcom/bilibili/playerbizcommon/gesture/n;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/playerbizcommon/gesture/n;->t8(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->f:Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 45
    .line 46
    new-array v2, v1, [Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 47
    .line 48
    sget-object v3, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/SeekService;->a1([Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/base/n;->p()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v2, "pref_player_eyes_protection_mode_key"

    .line 63
    .line 64
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Y5(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w6(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->R3(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->m3(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final m()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->o:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/oldway/OldWayPlayerContainerService;->u:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method
