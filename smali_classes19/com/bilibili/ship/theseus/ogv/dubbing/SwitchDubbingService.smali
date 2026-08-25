.class public final Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00eb\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001z\u0008\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t06\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0008\u0008\u0001\u0010G\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010M\u001a\u00020J\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010f\u001a\u00020c\u00a2\u0006\u0004\u0008}\u0010~J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\tJ\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0019J\u0010\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0004J\u0016\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011J\"\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060&J\u0006\u0010)\u001a\u00020\u0006R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010oR \u0010s\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010rR\u0016\u0010u\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010tR\u0016\u0010v\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010{\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "selectedRoleId",
        "Lgf3/s;",
        "G",
        "F",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
        "x",
        "originDubbingInfo",
        "u",
        "",
        "isOpen",
        "A",
        "t",
        "",
        "hintMsg",
        "J",
        "v",
        "D",
        "roleId",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;",
        "roleAudioProtoVo",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/d;",
        "z",
        "s",
        "dubbingInfoVo",
        "I",
        "roleAudioSelectedData",
        "K",
        "y",
        "voiceVersion",
        "eventId",
        "B",
        "Landroid/view/View;",
        "anchorView",
        "Lkotlin/Function1;",
        "onDubbingGuideTipClickEvent",
        "C",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "dubbingInfoFlow",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "playerToastService",
        "h",
        "seasonId",
        "i",
        "Landroid/content/Context;",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/b;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/b;",
        "guidePopupWindowFactory",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/h;",
        "k",
        "Lkd3/a;",
        "dubbingFunctionWidgetProvider",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "l",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "m",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/i;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/i;",
        "dubbingWidget",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/c;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/c;",
        "preferences",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
        "dubbingInfo",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/g;",
        "r",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/g;",
        "dubbingBottomDialog",
        "Lov3/a;",
        "Lov3/a;",
        "dubbingFunctionWidget",
        "",
        "Ljava/util/Map;",
        "dubbingRoleAudioSelectedMap",
        "Z",
        "halfDubbingPanelShowing",
        "playerDubbingPanelShowing",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;",
        "dubbingGuidePopupWindow",
        "com/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a",
        "Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;",
        "widgetChangedListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;JLandroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/b;Lkd3/a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/ogv/dubbing/i;Lcom/bilibili/ship/theseus/ogv/dubbing/c;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final c:Ltv/danmaku/biliplayerv2/service/f0;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/biliplayerv2/service/b;

.field private final f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final g:Ltv/danmaku/biliplayerv2/service/c1;

.field private final h:J

.field private final i:Landroid/content/Context;

.field private final j:Lcom/bilibili/ship/theseus/ogv/dubbing/b;

.field private final k:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/h;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final n:Ltv/danmaku/biliplayerv2/service/r;

.field private final o:Lcom/bilibili/ship/theseus/ogv/dubbing/i;

.field private final p:Lcom/bilibili/ship/theseus/ogv/dubbing/c;

.field private q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

.field private r:Lcom/bilibili/ship/theseus/ogv/dubbing/g;

.field private s:Lov3/a;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/d;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

.field private final x:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ltv/danmaku/biliplayerv2/service/f0;Lkotlinx/coroutines/flow/d;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Ltv/danmaku/biliplayerv2/service/c1;JLandroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/b;Lkd3/a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/r;Lcom/bilibili/ship/theseus/ogv/dubbing/i;Lcom/bilibili/ship/theseus/ogv/dubbing/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "J",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/b;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/h;",
            ">;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/i;",
            "Lcom/bilibili/ship/theseus/ogv/dubbing/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->d:Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 28
    .line 29
    move-wide/from16 v3, p8

    .line 30
    .line 31
    iput-wide v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->h:J

    .line 32
    .line 33
    move-object/from16 v3, p10

    .line 34
    .line 35
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->i:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v3, p11

    .line 38
    .line 39
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->j:Lcom/bilibili/ship/theseus/ogv/dubbing/b;

    .line 40
    .line 41
    move-object/from16 v3, p12

    .line 42
    .line 43
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->k:Lkd3/a;

    .line 44
    .line 45
    move-object/from16 v3, p13

    .line 46
    .line 47
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->l:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 48
    .line 49
    move-object/from16 v3, p14

    .line 50
    .line 51
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 52
    .line 53
    move-object/from16 v3, p15

    .line 54
    .line 55
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->n:Ltv/danmaku/biliplayerv2/service/r;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->o:Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    .line 58
    .line 59
    move-object/from16 v3, p17

    .line 60
    .line 61
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->p:Lcom/bilibili/ship/theseus/ogv/dubbing/c;

    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->t:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$1;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object p2, p1

    .line 81
    move-object p3, v3

    .line 82
    move-object p4, v4

    .line 83
    move-object p5, v5

    .line 84
    move p6, v7

    .line 85
    move-object/from16 p7, v8

    .line 86
    .line 87
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$2;

    .line 91
    .line 92
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    move-object p5, v5

    .line 96
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$3;

    .line 100
    .line 101
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    move-object p5, v5

    .line 105
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4;

    .line 109
    .line 110
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    move-object p5, v5

    .line 114
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$5;

    .line 118
    .line 119
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$5;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object p2, v3

    .line 125
    move-object p3, v4

    .line 126
    move-object p4, v5

    .line 127
    move p5, v6

    .line 128
    move-object p6, v7

    .line 129
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/dubbing/n;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/n;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->x:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;

    .line 146
    .line 147
    return-void
.end method

.method private final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;

    .line 10
    .line 11
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;->setStatus(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->J4(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/OGVDubbingResult$Request;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->D(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->x:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->k:Lkd3/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/dubbing/h;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->x(J)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/h;->b0(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    new-instance p2, Lov3/f$a;

    .line 26
    .line 27
    const/16 v1, 0xfc

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->i:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {p2, v1, v2, v3}, Lov3/f$a;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/b;->S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->s:Lov3/a;

    .line 44
    .line 45
    return-void
.end method

.method private final G(Landroid/content/Context;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dubbing/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->u(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;J)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/g;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->r:Lcom/bilibili/ship/theseus/ogv/dubbing/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/b;->show()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/dubbing/o;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/o;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->u:Z

    .line 32
    .line 33
    return-void
.end method

.method private static final H(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->A(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->r:Lcom/bilibili/ship/theseus/ogv/dubbing/g;

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "extra_title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v0, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->H(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->E(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Landroid/content/Context;JILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "pgc.player.voicechange.0.click"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->n:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/ogv/dubbing/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->o:Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->f:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->l:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->A(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lov3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->s:Lov3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->p:Lcom/bilibili/ship/theseus/ogv/dubbing/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->h:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/ship/theseus/ogv/dubbing/c;->a(ZLjava/lang/String;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    if-lt v6, v7, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    sub-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v1, 0x1

    .line 95
    :cond_4
    return v1
.end method

.method private final u(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;J)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v4, p2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    xor-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x5

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->b(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    return-object p1
.end method

.method private final x(J)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->u(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;J)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "voice_version"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p2, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(Landroid/view/View;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->j:Lcom/bilibili/ship/theseus/ogv/dubbing/b;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/b;->a(Lsf3/l;)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final D(Landroid/content/Context;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->b:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->F(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->G(Landroid/content/Context;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v2, p2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->z(JLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;)Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1, p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->K(JLcom/bilibili/ship/theseus/ogv/dubbing/d;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->A(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final I(Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;->c()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->t:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/dubbing/d;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 74
    .line 75
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->a:Lkotlinx/coroutines/h0;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$switchDubbingAudioTrack$3;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$switchDubbingAudioTrack$3;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lmv3/f;->c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->l:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v1, v2, v3}, Lrw3/d$a;->E(J)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 117
    .line 118
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v2, v2

    .line 123
    invoke-virtual {v1, v2, v3}, Lrw3/d$a;->C(J)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->l:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->Y()Lrw3/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lrw3/d$a;->w(Lrw3/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lrw3/d$a;->a()Lrw3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 144
    .line 145
    invoke-interface {v2, v1, p1}, Ltv/danmaku/biliplayerv2/service/f0;->i6(Lrw3/d;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Lqw3/a;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    check-cast v3, Lqw3/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    new-array v4, v4, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setMultiAudioStream([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-interface {v0, v2, p1, v3, v1}, Ltv/danmaku/biliplayerv2/service/f0;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->m:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public final K(JLcom/bilibili/ship/theseus/ogv/dubbing/d;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->t:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->s:Lov3/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->E(Lov3/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->r:Lcom/bilibili/ship/theseus/ogv/dubbing/g;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ldu1/a;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->q:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w:Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingGuidePopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(J)Lcom/bilibili/ship/theseus/ogv/dubbing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    .line 12
    .line 13
    return-object p1
.end method

.method public final z(JLcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;)Lcom/bilibili/ship/theseus/ogv/dubbing/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->y(J)Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$RoleAudioProtoVo;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;

    .line 18
    .line 19
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/dubbing/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo$AudioMaterial;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p2, v0, p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method
