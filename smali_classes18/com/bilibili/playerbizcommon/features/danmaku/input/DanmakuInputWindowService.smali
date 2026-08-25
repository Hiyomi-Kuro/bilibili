.class public final Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;
.implements Lo32/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0005w{\u007f\u0083\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u001a\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u0012H\u0016J\"\u0010&\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0006\u0010$\u001a\u00020\u0012H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0012H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0008\u0010.\u001a\u00020\u0012H\u0016J\u0008\u0010/\u001a\u00020\u0012H\u0016J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0012H\u0016J\u0008\u00101\u001a\u00020\u0012H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0010\u00105\u001a\u00020\u00032\u0006\u00104\u001a\u000203H\u0016J\u001a\u00109\u001a\u00020\u00032\u0006\u00106\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010:\u001a\u00020\u00032\u0006\u00106\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010<\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0012H\u0016J\u0008\u0010=\u001a\u00020\u0003H\u0016J\u0008\u0010>\u001a\u00020\u0003H\u0016J\u0012\u0010@\u001a\u00020\u00032\u0008\u0010?\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010A\u001a\u00020\u0012H\u0016J\u0010\u0010D\u001a\u00020C2\u0006\u0010B\u001a\u00020\u0017H\u0016J\u0010\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020CH\u0016J\u0008\u0010H\u001a\u00020GH\u0016J\u0010\u0010J\u001a\u00020\u00032\u0006\u0010I\u001a\u00020GH\u0016J\u0010\u0010L\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020KH\u0016J\u0010\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020MH\u0016J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010N\u001a\u00020MH\u0016J\u0008\u0010Q\u001a\u00020\u0012H\u0016J\u0010\u0010S\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0012H\u0016R\u0016\u0010U\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010TR\u0016\u0010X\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010^R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR8\u0010q\u001a&\u0012\u000c\u0012\n n*\u0004\u0018\u00010M0M n*\u0012\u0012\u000c\u0012\n n*\u0004\u0018\u00010M0M\u0018\u00010m0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010WR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00085\u0010\u0088\u0001R*\u0010\u008f\u0001\u001a\u00020\u00122\u0007\u0010\u008a\u0001\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0092\u0001\u001a\u00030\u0090\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u0091\u0001R\u0017\u0010\u0093\u0001\u001a\u00030\u0090\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008a\u0010\u0091\u0001R\u0017\u0010\u0096\u0001\u001a\u00030\u0094\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008V\u0010\u0095\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;",
        "",
        "Lo32/b;",
        "Lgf3/s;",
        "K0",
        "c1",
        "Q0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/d;",
        "params",
        "f1",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lev3/a;",
        "",
        "u",
        "",
        "type",
        "",
        "",
        "content",
        "z",
        "Y",
        "recommendWord",
        "t0",
        "y",
        "size",
        "tag",
        "o",
        "mode",
        "x",
        "color",
        "isVipColor",
        "E",
        "R",
        "checked",
        "N",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "w0",
        "n0",
        "P",
        "u0",
        "O",
        "G",
        "H",
        "p0",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDm",
        "p",
        "danmaku",
        "Lcom/bilibili/playerbizcommon/input/panels/a;",
        "callback",
        "M0",
        "Q",
        "fromCloseClick",
        "C",
        "S",
        "a",
        "text",
        "x1",
        "g",
        "name",
        "Lhv3/a;",
        "J0",
        "lock",
        "a1",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/a;",
        "M",
        "danmakuColorful",
        "d0",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/c;",
        "X",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/b;",
        "observer",
        "c0",
        "W",
        "J",
        "colorfulEnable",
        "d1",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Z",
        "mPausedByInput",
        "c",
        "mCommandDmClickEnable",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lt22/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Ls22/e;",
        "e",
        "mDanmakuTimerClient",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
        "f",
        "Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;",
        "mDanmakuExpressionsData",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "Lcom/bilibili/playerbizcommon/input/c;",
        "mInputController",
        "h",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/a;",
        "mDanmakuColorfulInfo",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "i",
        "Lgu3/a$b;",
        "mDanmakuColorfulEnableObservers",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
        "j",
        "Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;",
        "mColorfulData",
        "mColorfulEnable",
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e",
        "l",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;",
        "videoEventListener",
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b",
        "m",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;",
        "danmakuParamsObserver",
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a",
        "n",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;",
        "danmakuCommandObserver",
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d",
        "Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;",
        "screenChangeObserver",
        "Landroidx/lifecycle/h0;",
        "Lfr1/a$f;",
        "Landroidx/lifecycle/h0;",
        "mVoteCommentChangeObserver",
        "value",
        "N0",
        "()Z",
        "e1",
        "(Z)V",
        "commandDmClickEnable",
        "",
        "()J",
        "currentAvid",
        "currentCid",
        "Lp32/d;",
        "()Lp32/d;",
        "playerPosition",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Z

.field private c:Z

.field private final d:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lt22/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ls22/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

.field private g:Lcom/bilibili/playerbizcommon/input/c;

.field private h:Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

.field private final i:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommon/features/danmaku/input/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

.field private k:Z

.field private final l:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;

.field private final m:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;

.field private final n:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;

.field private final o:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;

.field private final p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->c:Z

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->i:Lgu3/a$b;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->k:Z

    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->l:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->m:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->n:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/e;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/e;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->p:Landroidx/lifecycle/h0;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic A0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->i:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/features/danmaku/input/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->h:Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/input/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->j:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lcom/bilibili/playerbizcommon/input/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 31
    .line 32
    const-class v2, Lfr1/a$f;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->p:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Q0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lp32/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lp32/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lp32/a$a;->e(I)Lp32/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "mPlayerContainer"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lp32/a$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lp32/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lp32/a$a;->a(I)Lp32/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Llv3/c;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v1, ""

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Lp32/a$a;->d(Ljava/lang/String;)Lp32/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lp32/a$a;->b()Lp32/a;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v0, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_0
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v0

    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/playerbizcommon/playerinput/PlayerInputController;-><init>(Landroid/content/Context;Lp32/a;Lo32/b;Lcom/bilibili/playerbizcommon/input/d;ILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 107
    .line 108
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private static final S0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lfr1/a$f;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfr1/a$f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;->setVoteId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfr1/a$f;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;->setOptionIndex(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setVoteState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lfr1/a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->p:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lfr1/a$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->S0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lfr1/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->j:Lcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "player.danmaku-set.dm-order-list.click.player"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lkv3/c;

    .line 16
    .line 17
    const-string v0, "is_locked"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    const-string v2, "new_ui"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    const-string v4, "color"

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "player.player.dm-send.color.player"

    .line 33
    .line 34
    invoke-direct {p3, v0, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "danmaku_support_box_checked_by_user"

    .line 18
    .line 19
    invoke-interface {v0, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "danmaku_support_box_checked"

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_support_box_checked"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public J0(Ljava/lang/String;)Lhv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public M()Lcom/bilibili/playerbizcommon/features/danmaku/input/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->h:Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/input/a;-><init>(ZJLcom/bilibili/playerbizcommon/api/DanmakuColorfulPanelInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public M0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lkv3/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "player.danmaku-set.dm-order-list.delete.player"

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->k()Lt51/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lt51/a;->getAccessKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v7, "2"

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-class v1, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 132
    .line 133
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 139
    .line 140
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;->deleteCommandDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$c;-><init>(Lcom/bilibili/playerbizcommon/input/panels/a;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void
.end method

.method public N(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "upcheckbox"

    .line 22
    .line 23
    aput-object v4, v2, v3

    .line 24
    .line 25
    const-string v3, "0"

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    aput-object v5, v2, v6

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "danmaku_type"

    .line 39
    .line 40
    aput-object v6, v2, v5

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_2
    const/4 p1, 0x3

    .line 46
    aput-object v3, v2, p1

    .line 47
    .line 48
    const-string p1, "player.dm-send.up-checkbox.0.player"

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_support_box_checked_by_user"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "danmaku_danmaku_sent"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public Q(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->M0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommon/input/panels/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lkv3/c;

    .line 16
    .line 17
    const-string v0, "is_locked"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    const-string v2, "new_ui"

    .line 22
    .line 23
    const-string v3, "1"

    .line 24
    .line 25
    const-string v4, "color"

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "player.player.dm-send.color.player"

    .line 33
    .line 34
    invoke-direct {p3, v0, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Lkv3/a;->d(Lkv3/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.dm-send.dm-order.commit.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public W(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->i:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    .line 19
    .line 20
    invoke-direct {v5, p1, p0, v1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$buyVipFromDanmakuColor$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/c;Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.player.dm-send.dm-clear.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->b:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v0

    .line 65
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public a1(Lhv3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Lp32/d;
    .locals 6

    .line 1
    new-instance v0, Lp32/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v4, v1

    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-direct {v0, v4, v5, v1, v2}, Lp32/d;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo32/a;->c(Lo32/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c0(Lcom/bilibili/playerbizcommon/features/danmaku/input/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->i:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->i:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lo32/a;->a(Lo32/b;FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d0(Lcom/bilibili/playerbizcommon/features/danmaku/input/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->h:Lcom/bilibili/playerbizcommon/features/danmaku/input/a;

    .line 2
    .line 3
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method public e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public f1(Lcom/bilibili/playerbizcommon/features/danmaku/input/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const-string v2, "mPlayerContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v6, v3

    .line 51
    :goto_1
    sget-object v8, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 52
    .line 53
    if-ne v6, v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-nez v5, :cond_d

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->Q0()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v3

    .line 78
    :cond_5
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->N()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v5, v3

    .line 94
    :goto_3
    iget-object v6, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v3

    .line 102
    :cond_7
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->T2()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v11, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object v11, v3

    .line 119
    :goto_4
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v8, v3

    .line 128
    :goto_5
    iget-object v9, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_a
    move-object v10, v3

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommon/features/danmaku/input/d;->b()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v12, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    const/4 v12, 0x0

    .line 146
    :goto_6
    new-instance v2, Lp32/b;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0xf00

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    invoke-direct/range {v4 .. v18}, Lp32/b;-><init>(Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Lcom/bilibili/playerbizcommon/input/c;->H(Lp32/b;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/input/c;->n()V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_7
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls22/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls22/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

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

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :goto_0
    return-wide v0
.end method

.method public n0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "danmaku_type"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "player.dm-send.dm-order.order-click.player"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkv3/c;

    .line 16
    .line 17
    const-string v1, "is_locked"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "new_ui"

    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    const-string v5, "size"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "player.player.dm-send.size.player"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->c1()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->l:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->m:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->n:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W5(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 90
    .line 91
    const-class v4, Lt22/b;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 98
    .line 99
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Ls22/e;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public p0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommon/input/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/input/c;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lov3/f$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const-string v2, "mPlayerContainer"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v3

    .line 21
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v4, 0x43c80000    # 400.0f

    .line 26
    .line 27
    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-direct {v0, v1, v4}, Lov3/f$a;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/h;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v2, v4, v5, v3}, Lcom/bilibili/playerbizcommon/features/danmaku/h;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lcom/bilibili/playerbizcommon/features/danmaku/x1;

    .line 60
    .line 61
    invoke-interface {v1, v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic q0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo32/a;->C(Lo32/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo32/a;->x(Lo32/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "recommender"

    .line 18
    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "player.player.dm-send.recommender-click.player"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(Lev3/a;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "1"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const v25, 0x3ffcf

    .line 57
    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    invoke-static/range {v3 .. v26}, Lev3/a;->b(Lev3/a;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILjava/lang/Object;)Lev3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, v3}, Lav3/d;->k(Landroid/content/Context;Lev3/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1
.end method

.method public u0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "danmaku_danmaku_sent"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public varargs synthetic v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo32/a;->A(Lo32/b;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v3, Lt22/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v3, Ls22/e;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->l:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$e;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->m:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->n:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$a;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->b4(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$d;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->K0()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$1;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$2;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$3;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$3;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$4;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$onStart$4;-><init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;

    .line 150
    .line 151
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.dm-send.dm-order.tab-click.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lkv3/c;

    .line 16
    .line 17
    const-string v1, "is_locked"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    const-string v3, "new_ui"

    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    const-string v5, "mode"

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "player.player.dm-send.mode.player"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->b:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p1

    .line 37
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "player.dm-send.send-set.0.player"

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z(ILjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1, p2}, Lav3/d;->l(Landroid/content/Context;ILjava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
