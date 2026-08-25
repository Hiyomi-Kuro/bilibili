.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;
.super Lhn/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003`ds\u0018\u00002\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\t\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00160N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010V\u001a\u00020\u00162\u0006\u0010R\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010]R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u0016\u0010l\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0012\u0010\u0080\u0001\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010U\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;",
        "Lhn/a;",
        "Lgf3/s;",
        "R",
        "Lyf3/b;",
        "playedTime",
        "y0",
        "(J)V",
        "Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;",
        "trial",
        "B0",
        "",
        "noMoreTrials",
        "W",
        "Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;",
        "toast",
        "",
        "toastDuration",
        "D0",
        "t0",
        "Q",
        "J0",
        "",
        "quality",
        "u0",
        "A0",
        "byUser",
        "c0",
        "w0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "playerToastService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "videoDirectorService",
        "Lkv3/a;",
        "e",
        "Lkv3/a;",
        "playerReporter",
        "Lt22/b;",
        "f",
        "Lt22/b;",
        "delegateStoreService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;",
        "getCallback",
        "()Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;",
        "C0",
        "(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;)V",
        "callback",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;",
        "h",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;",
        "state",
        "i",
        "Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;",
        "highDefinitionTrial",
        "j",
        "J",
        "k",
        "recordedTime",
        "l",
        "I",
        "playerState",
        "",
        "m",
        "Ljava/util/List;",
        "triableQualities",
        "<set-?>",
        "n",
        "n0",
        "()I",
        "remainingTimes",
        "Ltx1/d;",
        "o",
        "Ltx1/d;",
        "disposableHelper",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "trialEndRunnable",
        "trialEndToastRunnable",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f",
        "r",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;",
        "videoPlayEventListener",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d",
        "s",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;",
        "playerStateObserver",
        "t",
        "checkPlayedTimeRunnable",
        "u",
        "Z",
        "hasHitTrialPlayedTime",
        "v",
        "hasEnteredTrial",
        "Lpw1/c;",
        "w",
        "Lpw1/c;",
        "currentPlayableParams",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c",
        "x",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;",
        "mediaResourceObserver",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "d0",
        "()Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "q0",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "p0",
        "remainingTimesWithoutCurrent",
        "<init>",
        "()V",
        "a",
        "State",
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
.field private b:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private f:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;

.field private h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

.field private i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

.field private j:J

.field private k:J

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private final o:Ltx1/d;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;

.field private final s:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;

.field private final t:Ljava/lang/Runnable;

.field private u:Z

.field private v:Z

.field private w:Lpw1/c;

.field private final x:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhn/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->Initial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 7
    .line 8
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->l:I

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 29
    .line 30
    new-instance v0, Ltx1/d;

    .line 31
    .line 32
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->o:Ltx1/d;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/z;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/z;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->p:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/a0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/a0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->q:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->s:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/b0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t:Ljava/lang/Runnable;

    .line 71
    .line 72
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;

    .line 78
    .line 79
    return-void
.end method

.method private final B0(Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->e()Lcom/bilibili/bangumi/vo/base/ReportVo;

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
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->e:Lkv3/a;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "playerReporter"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_4
    new-instance v2, Lkv3/d;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lkv3/a;->d(Lkv3/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->q0()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final D0(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;J)V
    .locals 9

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->e()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_1
    const-string v3, "extra_title"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "extra_need_close"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lhn/a;->b()Ltv/danmaku/biliplayerv2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->a()Lcom/bilibili/bangumi/vo/base/TextVo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 63
    .line 64
    .line 65
    const-string v1, "extra_action_text"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->r()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$e;

    .line 75
    .line 76
    invoke-direct {v1, v0, p0, p3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$e;-><init>(Lcom/bilibili/bangumi/vo/base/TextVo;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/vo/base/TextVo;->m()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v0, v2

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p3}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p3}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 p3, 0x11

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    const-string p3, "playerToastService"

    .line 131
    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p3, v2

    .line 136
    :cond_5
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p3, p2}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;->c()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/bangumi/vo/base/ReportVo;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v4, 0x8

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final E0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final F0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->a()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->D0(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->l:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 17
    .line 18
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->k:J

    .line 21
    .line 22
    sub-long v6, v2, v6

    .line 23
    .line 24
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v6, v7, v0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->e0(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput-wide v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->k:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->m(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->d0(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->k:J

    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->y0(J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final S(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->InTrial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->w:Lpw1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lpw1/c;->R2(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->w:Lpw1/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "PGCVipQualityTrialService"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2d

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "endTrial"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v7, 0x5b

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, "bangumi"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "] "

    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->Initial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->p:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->q:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 126
    .line 127
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;->a()Lzc3/w;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lzc3/w;->d()Lzc3/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Ltx1/i;

    .line 138
    .line 139
    invoke-direct {v0}, Ltx1/i;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/c0;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/c0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ltx1/i;->d(Lad3/f;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lyt1/c;->a:Lyt1/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lyt1/c;->b()Lad3/f;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ltx1/f;->b(Lad3/f;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ltx1/i;->c()Lad3/f;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Ltx1/f;->a()Lad3/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v1, v0}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->o:Ltx1/d;

    .line 172
    .line 173
    invoke-static {p1, v0}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method static synthetic X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->S(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->Y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->f:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic l(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->F0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->E0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->f:Lt22/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegateStoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->W(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final x0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/TrialBenefit;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d0()Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Lyf3/b;->m(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->v:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->c0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->B0(Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->Initial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d:Ltv/danmaku/biliplayerv2/service/f1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "videoDirectorService"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lpw1/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lpw1/c;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->w:Lpw1/c;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lpw1/c;->R2(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final C0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;

    .line 2
    .line 3
    return-void
.end method

.method public final J0()Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->W(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 39
    .line 40
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->j:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method public final c0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->Initial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d:Ltv/danmaku/biliplayerv2/service/f1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "videoDirectorService"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v3, v1, Lpw1/c;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lpw1/c;

    .line 34
    .line 35
    :cond_3
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->w:Lpw1/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {v2, v1}, Lpw1/c;->R2(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "enterTrial. byUser="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "PGCVipQualityTrialService"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x2d

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "enterTrial"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x5b

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "bangumi"

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "] "

    .line 118
    .line 119
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->InTrial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    sget-object v4, Lyf3/b;->b:Lyf3/b$a;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 151
    .line 152
    invoke-static {v4, v5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v2, v3, v4, v5}, Lyf3/b;->d0(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->p:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-static {v2, v3}, Lyf3/b;->D(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static {v7, v6, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->q:Ljava/lang/Runnable;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lyf3/b;->D(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v7, v2, v3, v4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :goto_1
    invoke-interface {v2, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$a;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->g()Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    const-wide/16 v2, 0xbb8

    .line 211
    .line 212
    invoke-direct {p0, p1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->D0(Lcom/bilibili/bangumi/module/player/vo/PlayerToastVo;J)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->v:Z

    .line 216
    .line 217
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->o:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->X(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 18
    .line 19
    const-string v1, "playerCoreService"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->s:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d:Ltv/danmaku/biliplayerv2/service/f1;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "videoDirectorService"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final p0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->InTrial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhn/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyf3/b$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->m(JJ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1
.end method

.method public final u0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->o:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    const-string v0, "playerCoreService"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->s:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$d;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    new-array v2, v2, [I

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->d:Ltv/danmaku/biliplayerv2/service/f1;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "videoDirectorService"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, p1

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$f;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x7
        0x6
        0x8
    .end array-data
.end method

.method public final w0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PGCVipQualityTrialService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "noMoreTrials"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "bangumi"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->W(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->i:Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n:I

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/j0$a;->c()Lzc3/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ltx1/i;

    .line 96
    .line 97
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d0;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/d0;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lyt1/c;->a:Lyt1/c;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyt1/c;->b()Lad3/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->o:Ltx1/d;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
