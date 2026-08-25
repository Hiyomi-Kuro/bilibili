.class public final Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;
.super Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;
.source "BL"

# interfaces
.implements Lte0/d;
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\t*\u000btz}\u0080\u0001\u0083\u0001\u0086\u0001\u0089\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002Jd\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u001a\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016J0\u00103\u001a\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\tH\u0016J(\u00105\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u00104\u001a\u00020\tH\u0016J\u0010\u00107\u001a\u00020\u00042\u0006\u0010!\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u000208H\u0016J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0012\u0010<\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\n\u0010=\u001a\u0004\u0018\u00010/H\u0016J\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010B\u001a\u00020\u00042\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016J\u0012\u0010E\u001a\u00020\u00042\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u000fH\u0016J(\u0010J\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\t2\u0008\u0008\u0002\u0010I\u001a\u00020\tJ\n\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010M\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010P\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u000fH\u0016J\u0018\u0010S\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u000cH\u0016J(\u0010Y\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020(2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020\u000cH\u0016J4\u0010]\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010N\u001a\u0004\u0018\u00010(2\u0016\u0010\\\u001a\u0012\u0012\u0004\u0012\u00020\t0Zj\u0008\u0012\u0004\u0012\u00020\t`[H\u0016J:\u0010d\u001a\u00020\u00042\u0008\u0010^\u001a\u0004\u0018\u00010(2\u0008\u0010_\u001a\u0004\u0018\u00010(2\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0008\u0010b\u001a\u0004\u0018\u00010`2\u0008\u0010c\u001a\u0004\u0018\u00010(H\u0016J(\u0010g\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u0006\u0010f\u001a\u00020(H\u0016J \u0010i\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\t2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020`H\u0016R\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010jR\u0016\u0010m\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010lR\u0018\u0010p\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010uR\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010{R\u0014\u0010\u007f\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010~R\u0017\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00087\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u008a\u0001R\u0017\u0010\u008e\u0001\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;",
        "Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;",
        "Lte0/d;",
        "Ld50/j;",
        "Lgf3/s;",
        "N",
        "",
        "x",
        "y",
        "",
        "action",
        "Q",
        "",
        "roomId",
        "packageLoaderType",
        "",
        "isDynamic",
        "isNeedChronosUpdate",
        "useSurface",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "Lkotlin/Function0;",
        "config",
        "localServiceInit",
        "Lgp/c;",
        "a",
        "(JIZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ldp/b;",
        "rpcLocalService",
        "U",
        "Lgp/f;",
        "info",
        "p",
        "closeDanmaku",
        "j",
        "destroy",
        "Lc30/h;",
        "item",
        "",
        "path",
        "s",
        "f",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;",
        "option",
        "b",
        "Landroid/graphics/Point;",
        "chronosSize",
        "_gesture",
        "_state",
        "W",
        "act",
        "X",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "k",
        "Lse0/a;",
        "m",
        "fullScreen",
        "l",
        "i",
        "S",
        "T",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;",
        "gestures",
        "V",
        "Landroid/view/MotionEvent;",
        "event",
        "R",
        "isCloseDanmu",
        "q",
        "gesture",
        "state",
        "O",
        "Lre0/a;",
        "g",
        "n",
        "type",
        "status",
        "r",
        "playBackRate",
        "currentTime",
        "o",
        "timestamp",
        "seiCmd",
        "",
        "seiData",
        "pts",
        "h",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "size",
        "c",
        "workId",
        "videoId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "dmExtra",
        "activityInfo",
        "cmdType",
        "d",
        "id",
        "data",
        "t",
        "extra",
        "e",
        "F",
        "displayDensity",
        "Z",
        "mFullScreen",
        "Lre0/b;",
        "Lre0/b;",
        "mChronosGestureDispatcher",
        "Lkotlinx/coroutines/h0;",
        "Lkotlinx/coroutines/h0;",
        "chronosServiceScope",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;",
        "messageSenderImpl",
        "Lte0/f;",
        "Lte0/f;",
        "mChronosRpcRemoteService",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;",
        "mTouchDownListener",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;",
        "mOnSingleTapListener",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;",
        "mOnDoubleTapListener",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;",
        "mLongPressListener",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;",
        "mTwoFingerDoubleTapListener",
        "com/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;",
        "mOriginScrollListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:F

.field private d:Z

.field private e:Lre0/b;

.field private final f:Lkotlinx/coroutines/h0;

.field private final g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;

.field private final h:Lte0/f;

.field private final i:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;

.field private final j:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;

.field private final k:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;

.field private final l:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;

.field private final m:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;

.field private final n:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->c:F

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/infra/arch/coroutine/a;->a()Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->g:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$g;

    .line 20
    .line 21
    new-instance v1, Lte0/f;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lte0/f;-><init>(Lfp/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->h:Lte0/f;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->i:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->j:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->k:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;

    .line 48
    .line 49
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->l:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;

    .line 55
    .line 56
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->m:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->n:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->Q(FFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)Lte0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->h:Lte0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->E(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->F(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lre0/b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic P(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;FFIIILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->O(FFII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final Q(FFI)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->S()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->T()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr p2, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 19
    .line 20
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "getLogMessage"

    .line 32
    .line 33
    const-string v6, "LiveLog"

    .line 34
    .line 35
    const-string v7, ".y"

    .line 36
    .line 37
    const-string v8, ".x , y:"

    .line 38
    .line 39
    const-string v10, "[Live-Chronos] dispatchRpcTouch chronosSize x:"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-nez v4, :cond_1

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v5, v4

    .line 77
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, v9

    .line 92
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception v2

    .line 137
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-nez v4, :cond_4

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v10, v4

    .line 145
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    const/4 v3, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x8

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v4, v9

    .line 157
    move-object v5, v10

    .line 158
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->X(Landroid/graphics/Point;FFI)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final O(FFII)Z
    .locals 19

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->S()Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->T()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float v4, v1, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 25
    .line 26
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v14, 0x3

    .line 35
    const/4 v15, 0x4

    .line 36
    const-string v6, ".y"

    .line 37
    .line 38
    const-string v7, ".x , y:"

    .line 39
    .line 40
    const-string v8, "[Live-Chronos] dispatchRpcGesture chronosSize x:"

    .line 41
    .line 42
    const-string v16, ""

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string v12, "getLogMessage"

    .line 47
    .line 48
    const-string v11, "LiveLog"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, v17

    .line 82
    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    move-object/from16 v9, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v9, v0

    .line 89
    :goto_1
    invoke-static {v13, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v8, v13

    .line 104
    move-object v13, v11

    .line 105
    move v11, v0

    .line 106
    move-object/from16 v18, v12

    .line 107
    .line 108
    move-object v12, v5

    .line 109
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v13

    .line 113
    :goto_2
    move-object/from16 v14, v18

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    move-object v5, v11

    .line 118
    move-object v14, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move-object/from16 v18, v12

    .line 121
    .line 122
    move-object v12, v11

    .line 123
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :cond_4
    move-object v5, v12

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    move-object/from16 v11, v18

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v11, v18

    .line 166
    .line 167
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    :goto_3
    if-nez v0, :cond_6

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    const/4 v10, 0x0

    .line 184
    const/16 v5, 0x8

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object v8, v13

    .line 189
    move-object v9, v0

    .line 190
    move-object v14, v11

    .line 191
    move v11, v5

    .line 192
    move-object v5, v12

    .line 193
    move-object/from16 v12, v18

    .line 194
    .line 195
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v14, v11

    .line 200
    move-object v5, v12

    .line 201
    :goto_4
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 205
    .line 206
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v7, 0x2c

    .line 215
    .line 216
    const-string v8, ",y:"

    .line 217
    .line 218
    const-string v9, " , y:"

    .line 219
    .line 220
    const-string v10, "[Live-Chronos] dispatchRpcGesture x:"

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    goto :goto_6

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    if-nez v17, :cond_8

    .line 260
    .line 261
    move-object/from16 v10, v16

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_8
    move-object/from16 v10, v17

    .line 265
    .line 266
    :goto_7
    invoke-static {v13, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    const/4 v8, 0x4

    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v12, 0x8

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    move-object v9, v13

    .line 281
    move-object v13, v0

    .line 282
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_9
    invoke-virtual {v6, v15}, Ld50/a$a;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const/4 v11, 0x3

    .line 293
    invoke-virtual {v6, v11}, Ld50/a$a;->i(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_a
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 330
    goto :goto_8

    .line 331
    :catch_3
    move-exception v0

    .line 332
    invoke-static {v5, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :goto_8
    if-nez v17, :cond_b

    .line 336
    .line 337
    move-object/from16 v0, v16

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_b
    move-object/from16 v0, v17

    .line 341
    .line 342
    :goto_9
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_c

    .line 347
    .line 348
    const/4 v8, 0x3

    .line 349
    const/4 v11, 0x0

    .line 350
    const/16 v12, 0x8

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    move-object v9, v13

    .line 354
    move-object v10, v0

    .line 355
    move-object v5, v13

    .line 356
    move-object v13, v1

    .line 357
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    move-object v5, v13

    .line 362
    :goto_a
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_b
    move-object/from16 v1, p0

    .line 366
    .line 367
    move/from16 v3, p1

    .line 368
    .line 369
    move/from16 v5, p3

    .line 370
    .line 371
    move/from16 v6, p4

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->W(Landroid/graphics/Point;FFII)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    return v0
.end method

.method public R(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->x(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->v()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->w()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public U(Ldp/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->A(Ldp/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public V(Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lre0/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lre0/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->i:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lre0/b;->h(Lre0/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->N()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bilibili/chronos/methods/receive/LiveRegisterGestureEvents$Request;->getGestures()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_7

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->n:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$d;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lre0/b;->l(Lre0/h;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->m:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$f;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lre0/b;->k(Lre0/g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->l:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$a;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lre0/b;->i(Lre0/e;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->k:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$b;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lre0/b;->g(Lre0/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->j:Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$c;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lre0/b;->j(Lre0/f;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void
.end method

.method public W(Landroid/graphics/Point;FFII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->h:Lte0/f;

    .line 2
    .line 3
    sget-object v1, Lse0/c;->a:Lse0/c;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lse0/c;->b(Landroid/graphics/Point;FFII)Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lte0/f;->f(Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public X(Landroid/graphics/Point;FFI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v10, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendTouchEventChangeMsg$1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v3, v10

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move v7, p3

    .line 13
    move v8, p4

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendTouchEventChangeMsg$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Landroid/graphics/Point;FFILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(JIZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZZ",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;

    .line 26
    .line 27
    invoke-direct {v1, v13, v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v1, v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lsf3/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v15, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    iput v0, v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->c:F

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object/from16 v15, p10

    .line 86
    .line 87
    iput-object v15, v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$init$1;->label:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v1, p1

    .line 94
    .line 95
    move/from16 v3, p3

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    move/from16 v5, p5

    .line 100
    .line 101
    move/from16 v7, p6

    .line 102
    .line 103
    move-object/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v10, p8

    .line 106
    .line 107
    move-object/from16 v11, p9

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->y(JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v14, :cond_4

    .line 114
    .line 115
    return-object v14

    .line 116
    :cond_4
    :goto_3
    check-cast v0, Lgp/c;

    .line 117
    .line 118
    invoke-interface {v15}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public b(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOptionMsg$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOptionMsg$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/model/LiveEffectOptionConfig;Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$onLiveRoomBackgroundResourceChanged$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$onLiveRoomBackgroundResourceChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    new-instance v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$onLiveDmViewChanged$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$onLiveDmViewChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v9

    .line 25
    move-object v1, v10

    .line 26
    move-object v2, v11

    .line 27
    move-object v3, v12

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->N()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(IZLcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->h:Lte0/f;

    .line 2
    .line 3
    sget-object v1, Lse0/c;->a:Lse0/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lse0/c;->d(IZLcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/bilibili/chronos/methods/send/LivePanelStateChanged$Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lte0/f;->i(Lcom/bilibili/bilibili/chronos/methods/send/LivePanelStateChanged$Request;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lc30/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$appendDanmu$2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$appendDanmu$2;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lc30/h;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Lre0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->e:Lre0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosService"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLjava/lang/String;[BJ)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v13, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v13

    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-wide v3, p1

    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendSEIMessage$1;-><init>([BLcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;JLjava/lang/String;JLkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object p1, v10

    .line 24
    move-object/from16 p2, v11

    .line 25
    .line 26
    move-object/from16 p3, v12

    .line 27
    .line 28
    move-object/from16 p4, v13

    .line 29
    .line 30
    move/from16 p5, v0

    .line 31
    .line 32
    move-object/from16 p6, v1

    .line 33
    .line 34
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$start$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$start$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendVideoSizeChangeMsg$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendVideoSizeChangeMsg$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOnPlayerFullScreenStateChanged$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOnPlayerFullScreenStateChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;ZLkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Lse0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOnSceneAndBizChanged$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendOnSceneAndBizChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lse0/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendLiveRoomInfoChange$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendLiveRoomInfoChange$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(FJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendPlaybackStatusChanged$1;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, v9

    .line 9
    move-object v4, p0

    .line 10
    move v5, p1

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendPlaybackStatusChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;FJLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Lgp/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->G(Lgp/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$closeDanmu$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$closeDanmu$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendRoomBizStatusChanged$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$sendRoomBizStatusChanged$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;IZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Lc30/h;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$appendDanmu$1;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$appendDanmu$1;-><init>(Lc30/h;Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(JIILjava/lang/String;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;->f:Lkotlinx/coroutines/h0;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    new-instance v12, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$LiveOnLiveCommandDanmakuSent$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler$LiveOnLiveCommandDanmakuSent$1;-><init>(Lcom/bilibili/bililive/room/ui/danmaku/chronos/handler/LiveChronosRemoteServiceHandler;JIILjava/lang/String;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v9

    .line 24
    move-object v1, v10

    .line 25
    move-object v2, v11

    .line 26
    move-object v3, v12

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
