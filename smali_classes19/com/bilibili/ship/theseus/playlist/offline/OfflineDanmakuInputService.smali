.class public final Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cBK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00107\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u0002080>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010MR\u001c\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0014\u0010Y\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010TR\u0014\u0010[\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010TR+\u0010b\u001a\u0002082\u0006\u0010\\\u001a\u0002088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008]\u0010<\"\u0004\u0008^\u0010_*\u0004\u0008`\u0010aR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d*\u0004\u0008e\u0010a\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "Lgf3/s;",
        "G",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b;",
        "event",
        "F",
        "",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;",
        "playlistRepository",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Lj92/a;",
        "e",
        "Lj92/a;",
        "variadicsRepo",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/c0;",
        "directorService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "g",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "h",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "",
        "i",
        "J",
        "mDanmakuPanelShowTime",
        "j",
        "Z",
        "mIsSeekTextClicked",
        "",
        "k",
        "Ljava/lang/String;",
        "defaultHint",
        "l",
        "writingHint",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;",
        "m",
        "Lgf3/h;",
        "y",
        "()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;",
        "initialInputState",
        "Lkotlinx/coroutines/flow/i;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "inputStateFlow",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;",
        "o",
        "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;",
        "inputComponent",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "p",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "action",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "q",
        "z",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;",
        "inputController",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "Lkotlinx/coroutines/flow/s;",
        "dmViewReplyFlow",
        "E",
        "()Z",
        "mSendDmDisablePlayingScene",
        "D",
        "mOnlyApplyNewUI",
        "B",
        "mApplyDmSendNoPauseExperiment",
        "C",
        "mIsUpMode",
        "<set-?>",
        "A",
        "H",
        "(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V",
        "getInputState$delegate",
        "(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Ljava/lang/Object;",
        "inputState",
        "x",
        "()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "getDmViewReply$delegate",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V",
        "theseus-playlist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

.field private final d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

.field private final e:Lj92/a;

.field private final f:Ltv/danmaku/biliplayerv2/service/c0;

.field private final g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final h:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private i:J

.field private j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

.field private final p:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

.field private final q:Lgf3/h;

.field private final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Lj92/a;Ltv/danmaku/biliplayerv2/service/c0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 16
    .line 17
    move-object v4, p5

    .line 18
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->e:Lj92/a;

    .line 19
    .line 20
    move-object v4, p6

    .line 21
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/c0;

    .line 22
    .line 23
    move-object v4, p7

    .line 24
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->h:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 29
    .line 30
    sget v4, Lqt3/g;->N8:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->k:Ljava/lang/String;

    .line 37
    .line 38
    sget v4, Lqt3/g;->O8:I

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$initialInputState$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$initialInputState$2;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->m:Lgf3/h;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->y()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->n:Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    new-instance v4, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v4, v2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->o:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

    .line 77
    .line 78
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$action$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$action$1;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->p:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 84
    .line 85
    new-instance v2, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$inputController$2;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->q:Lgf3/h;

    .line 95
    .line 96
    invoke-static {p4}, Ltv/danmaku/biliplayerv2/service/interact/biz/InteractLayerServiceKtxKt;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/m;)Lkotlinx/coroutines/flow/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$special$$inlined$map$1;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/q$a;->c()Lkotlinx/coroutines/flow/q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v3, p1, v2, v4}, Lkotlinx/coroutines/flow/f;->n0(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->r:Lkotlinx/coroutines/flow/s;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1;

    .line 121
    .line 122
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$1;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object p2, p1

    .line 128
    move-object p3, v2

    .line 129
    move-object p4, v3

    .line 130
    move-object p5, v5

    .line 131
    move p6, v6

    .line 132
    move-object p7, v7

    .line 133
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 134
    .line 135
    .line 136
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$2;

    .line 137
    .line 138
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$2;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 139
    .line 140
    .line 141
    move-object p5, v5

    .line 142
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$3;

    .line 146
    .line 147
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$3;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    move-object p5, v5

    .line 151
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 152
    .line 153
    .line 154
    new-instance v5, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4;

    .line 155
    .line 156
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService$4;-><init>(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x3

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object p2, v2

    .line 162
    move-object p3, v3

    .line 163
    move-object p4, v5

    .line 164
    move p5, v4

    .line 165
    move-object p6, v6

    .line 166
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final A()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final C()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final F(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->z()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v13, Lj42/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->x()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x3fe

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, Lj42/d;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v13}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->d(Lj42/d;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->z()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b$a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->A()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b$a;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;->b(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->H(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b$a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lav3/d;->y(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lav3/d;->p(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method private final G(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->A()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->y()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->y()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->H(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getInputPlaceholder()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lqt3/g;->O4:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->A()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;->b(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;ZLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->H(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method private final H(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->p:Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->h:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->r:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->o:Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->A()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->d:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->g:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->c:Lcom/bilibili/ship/theseus/playlist/PlaylistRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->e:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->F(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->G(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->H(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method private final w()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->f:Ltv/danmaku/biliplayerv2/service/c0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v2

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method private final x()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->r:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputComponent$c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/offline/OfflineDanmakuInputService;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 8
    .line 9
    return-object v0
.end method
