.class public final Ltv/danmaku/biliplayerv2/service/SeekService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/SeekService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\n\u0091\u0001\u0095\u0001\u0099\u0001\u009d\u0001\u00a1\u0001\u0018\u0000 \u00af\u00012\u00020\u0001:\u0001HB\t\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0018\u0010\u0017\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005H\u0016J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010 \u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010 \u001a\u00020&H\u0016J#\u0010,\u001a\u00020\u00072\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)\"\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0010\u00101\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\u00072\u0006\u0010 \u001a\u000203H\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u0010 \u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0005H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0012\u0010>\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010?\u001a\u00020\u0007H\u0016J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@2\u0006\u0010=\u001a\u00020<H\u0016J\u001a\u0010C\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020DH\u0016R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00050G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010M\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR8\u0010R\u001a&\u0012\u000c\u0012\n O*\u0004\u0018\u00010&0& O*\u0012\u0012\u000c\u0012\n O*\u0004\u0018\u00010&0&\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR8\u0010T\u001a&\u0012\u000c\u0012\n O*\u0004\u0018\u00010\u001f0\u001f O*\u0012\u0012\u000c\u0012\n O*\u0004\u0018\u00010\u001f0\u001f\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR8\u0010V\u001a&\u0012\u000c\u0012\n O*\u0004\u0018\u00010303 O*\u0012\u0012\u000c\u0012\n O*\u0004\u0018\u00010303\u0018\u00010N0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002070W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020*0f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010p\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010kR\u0016\u0010r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010kR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR \u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010IR#\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030y8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010z\u001a\u0004\u0008{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R9\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000f\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010h\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R8\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u000f\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00038\u0002@BX\u0082\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010h\"\u0006\u0008\u0090\u0001\u0010\u008d\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050y8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010|\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "Ltv/danmaku/biliplayerv2/service/x0;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "",
        "list",
        "",
        "Q",
        "Lgf3/s;",
        "q0",
        "w0",
        "visible",
        "x0",
        "O",
        "y0",
        "immediately",
        "e1",
        "f1",
        "t0",
        "u0",
        "d1",
        "isChronosSegmentShow",
        "P",
        "headerTailPoints",
        "x7",
        "g1",
        "S",
        "Y",
        "",
        "progress",
        "duration",
        "A0",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "observer",
        "v0",
        "b1",
        "fromUser",
        "E0",
        "J0",
        "Ltv/danmaku/biliplayerv2/service/j;",
        "j7",
        "U5",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "types",
        "a1",
        "([Ltv/danmaku/biliplayerv2/ControlContainerType;)V",
        "enable",
        "N0",
        "W",
        "Q0",
        "X",
        "Ltv/danmaku/biliplayerv2/service/h2;",
        "M",
        "C0",
        "R3",
        "Ltv/danmaku/biliplayerv2/service/p2;",
        "condition",
        "N",
        "D0",
        "c0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "p6",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "_isDraggingByUserFlow",
        "b",
        "I",
        "mDraggingProgress",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgu3/a$b;",
        "mDraggingProgressObserverList",
        "d",
        "mPlayerProgressObserverList",
        "e",
        "mSeekGestureObserverList",
        "Ljava/util/LinkedList;",
        "f",
        "Ljava/util/LinkedList;",
        "mSimpleProgressConditionList",
        "g",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mCoreService",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mSimpleProgressToken",
        "",
        "j",
        "Ljava/util/List;",
        "mShowSimpleProgressControlTypes",
        "k",
        "Z",
        "mProgressMutuallyExclusive",
        "l",
        "mSeekEnable",
        "m",
        "mSeekGestureEnable",
        "n",
        "mThumbnailEnable",
        "Lkotlinx/coroutines/h0;",
        "o",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "p",
        "_watchPointListFlow",
        "Lkotlinx/coroutines/flow/s;",
        "Lkotlinx/coroutines/flow/s;",
        "R",
        "()Lkotlinx/coroutines/flow/s;",
        "watchPointListFlow",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "r",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Landroidx/lifecycle/h0;",
        "t",
        "Landroidx/lifecycle/h0;",
        "mSegmentObserver",
        "value",
        "u",
        "c1",
        "(Ljava/util/List;)V",
        "watchPoints",
        "v",
        "M0",
        "tv/danmaku/biliplayerv2/service/SeekService$f",
        "w",
        "Ltv/danmaku/biliplayerv2/service/SeekService$f;",
        "mWatchPointsLoadListener",
        "tv/danmaku/biliplayerv2/service/SeekService$e",
        "x",
        "Ltv/danmaku/biliplayerv2/service/SeekService$e;",
        "mVideoEventListener",
        "tv/danmaku/biliplayerv2/service/SeekService$b",
        "y",
        "Ltv/danmaku/biliplayerv2/service/SeekService$b;",
        "mControlContainerVisibleObserver",
        "tv/danmaku/biliplayerv2/service/SeekService$c",
        "z",
        "Ltv/danmaku/biliplayerv2/service/SeekService$c;",
        "mControlTypeObserver",
        "tv/danmaku/biliplayerv2/service/SeekService$d",
        "A",
        "Ltv/danmaku/biliplayerv2/service/SeekService$d;",
        "mRefreshRunnable",
        "Ljava/lang/Runnable;",
        "B",
        "Ljava/lang/Runnable;",
        "mCheckSimpleProgressVisibility",
        "C",
        "mCheckSimpleProgressWhenVideoItemStart",
        "S7",
        "isDraggingByUserFlow",
        "<init>",
        "()V",
        "D",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Ltv/danmaku/biliplayerv2/service/SeekService$a;


# instance fields
.field private final A:Ltv/danmaku/biliplayerv2/service/SeekService$d;

.field private final B:Ljava/lang/Runnable;

.field private final C:Ljava/lang/Runnable;

.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/h2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltv/danmaku/biliplayerv2/service/p2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltv/danmaku/biliplayerv2/h;

.field private h:Ltv/danmaku/biliplayerv2/service/f0;

.field private i:Ltv/danmaku/biliplayerv2/service/n;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lkotlinx/coroutines/h0;

.field private final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ltv/danmaku/biliplayerv2/service/SeekService$f;

.field private final x:Ltv/danmaku/biliplayerv2/service/SeekService$e;

.field private final y:Ltv/danmaku/biliplayerv2/service/SeekService$b;

.field private final z:Ltv/danmaku/biliplayerv2/service/SeekService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/SeekService;->D:Ltv/danmaku/biliplayerv2/service/SeekService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->a:Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->d:Lgu3/a$b;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->e:Lgu3/a$b;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->f:Ljava/util/LinkedList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->j:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->k:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->l:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->m:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->n:Z

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->p:Lkotlinx/coroutines/flow/i;

    .line 77
    .line 78
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->q:Lkotlinx/coroutines/flow/s;

    .line 79
    .line 80
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k2;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/k2;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->t:Landroidx/lifecycle/h0;

    .line 86
    .line 87
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$f;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService$f;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->w:Ltv/danmaku/biliplayerv2/service/SeekService$f;

    .line 93
    .line 94
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$e;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService$e;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->x:Ltv/danmaku/biliplayerv2/service/SeekService$e;

    .line 100
    .line 101
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService$b;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->y:Ltv/danmaku/biliplayerv2/service/SeekService$b;

    .line 107
    .line 108
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$c;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService$c;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->z:Ltv/danmaku/biliplayerv2/service/SeekService$c;

    .line 114
    .line 115
    new-instance v0, Ltv/danmaku/biliplayerv2/service/SeekService$d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/SeekService$d;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->A:Ltv/danmaku/biliplayerv2/service/SeekService$d;

    .line 121
    .line 122
    new-instance v0, Ltv/danmaku/biliplayerv2/service/l2;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/l2;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->B:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance v0, Ltv/danmaku/biliplayerv2/service/m2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/m2;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->C:Ljava/lang/Runnable;

    .line 135
    .line 136
    return-void
.end method

.method private static final B0(IILtv/danmaku/biliplayerv2/service/w1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/w1;->U(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Ltv/danmaku/biliplayerv2/service/SeekService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->M0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(ZLtv/danmaku/biliplayerv2/service/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/j;->x0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Ltv/danmaku/biliplayerv2/service/SeekService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->c1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->e1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K0(IILtv/danmaku/biliplayerv2/service/j;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/j;->B(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->S()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->g1()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private final Q(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lxf3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1e

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lxf3/l;-><init>(II)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxf3/j;->k()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lxf3/j;->l()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v2, v1, :cond_0

    .line 50
    .line 51
    if-gt v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method private static final S0(ZLtv/danmaku/biliplayerv2/service/h2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/h2;->f(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(IILtv/danmaku/biliplayerv2/service/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/SeekService;->B0(IILtv/danmaku/biliplayerv2/service/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IILtv/danmaku/biliplayerv2/service/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/SeekService;->K0(IILtv/danmaku/biliplayerv2/service/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->p0(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->d0(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->S()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->d1()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final d1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "mPlayerContainer"

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Lov3/f$a;

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1, v4}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-direct {v0, v4, v1}, Lov3/f$a;-><init>(II)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lov3/f$a;->r(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lov3/f$a;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lov3/f$a;->o(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v2, Lrv3/a;

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->n0(Ltv/danmaku/biliplayerv2/service/SeekService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mControlContainerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->A:Ltv/danmaku/biliplayerv2/service/SeekService$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/SeekService$d;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->A:Ltv/danmaku/biliplayerv2/service/SeekService$d;

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private final f1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->A:Ltv/danmaku/biliplayerv2/service/SeekService$d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(ZLtv/danmaku/biliplayerv2/service/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->F0(ZLtv/danmaku/biliplayerv2/service/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZLtv/danmaku/biliplayerv2/service/h2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->S0(ZLtv/danmaku/biliplayerv2/service/h2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ltv/danmaku/biliplayerv2/service/SeekService;Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/SeekService;->Q(Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final n0(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->S()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->d1()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/biliplayerv2/service/SeekService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ltv/danmaku/biliplayerv2/service/SeekService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->C:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p0(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->P(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->o:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Ltv/danmaku/biliplayerv2/service/SeekService$mergeWatchPointAndHeaderTail$1;

    .line 17
    .line 18
    invoke-direct {v5, p0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService$mergeWatchPointAndHeaderTail$1;-><init>(Ltv/danmaku/biliplayerv2/service/SeekService;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic s(Ltv/danmaku/biliplayerv2/service/SeekService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic u(Ltv/danmaku/biliplayerv2/service/SeekService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->getState()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mInteractLayerService"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v3, v0

    .line 63
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->z0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SeekService"

    .line 70
    .line 71
    const-string v2, "needHideSimpleProgressNormalCase, getSegmentSwitchValue"

    .line 72
    .line 73
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->f:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ltv/danmaku/biliplayerv2/service/p2;

    .line 94
    .line 95
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/p2;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_7
    :goto_1
    return v1
.end method

.method public static final synthetic v(Ltv/danmaku/biliplayerv2/service/SeekService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic x(Ltv/danmaku/biliplayerv2/service/SeekService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->p:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final x0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mInteractLayerService"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;

    .line 20
    .line 21
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;->setDisplay(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->Y()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;->setTinyProgress(Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p1

    .line 51
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->M(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/PlayerControlBarChange$Request;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final synthetic y(Ltv/danmaku/biliplayerv2/service/SeekService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->A0(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final synthetic z(Ltv/danmaku/biliplayerv2/service/SeekService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->x0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->d:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/biliplayerv2/service/o2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/o2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0(Ltv/danmaku/biliplayerv2/service/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->e:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D0(Ltv/danmaku/biliplayerv2/service/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/biliplayerv2/service/i2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerv2/service/i2;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 18
    .line 19
    .line 20
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

.method public J0(II)V
    .locals 2

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/j2;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ltv/danmaku/biliplayerv2/service/j2;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(Ltv/danmaku/biliplayerv2/service/h2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->e:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->e:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N(Ltv/danmaku/biliplayerv2/service/p2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->f:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->e:Lgu3/a$b;

    .line 4
    .line 5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/n2;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ltv/danmaku/biliplayerv2/service/n2;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final R()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->q:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public R3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "mPlayerContainer"

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public S7()Lkotlinx/coroutines/flow/s;
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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U5(Ltv/danmaku/biliplayerv2/service/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->i:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public varargs a1([Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/j;->E1([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->O()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b1(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j7(Ltv/danmaku/biliplayerv2/service/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->c:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->o:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    const-string v2, "mPlayerContainer"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->x:Ltv/danmaku/biliplayerv2/service/SeekService$e;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->w:Ltv/danmaku/biliplayerv2/service/SeekService$f;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 53
    .line 54
    const-string v2, "mControlContainerService"

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->y:Ltv/danmaku/biliplayerv2/service/SeekService$b;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_4
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->z:Ltv/danmaku/biliplayerv2/service/SeekService$c;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "mInteractLayerService"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->t:Landroidx/lifecycle/h0;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o0(Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->B:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->f1()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->e1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->g1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->h:Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/SeekService;->f1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v0(Ltv/danmaku/biliplayerv2/service/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->d:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->o:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/k;->b(Ltv/danmaku/biliplayerv2/h;)Ltv/danmaku/biliplayerv2/service/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->x:Ltv/danmaku/biliplayerv2/service/SeekService$e;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->w:Ltv/danmaku/biliplayerv2/service/SeekService$f;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 45
    .line 46
    const-string v2, "mControlContainerService"

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_2
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->y:Ltv/danmaku/biliplayerv2/service/SeekService$b;

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->s:Ltv/danmaku/biliplayerv2/service/r;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->z:Ltv/danmaku/biliplayerv2/service/SeekService$c;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->r:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "mInteractLayerService"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_4
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->t:Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->j0(Landroidx/lifecycle/h0;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->e1(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v1

    .line 99
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/SeekService;->g:Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-object v1, p1

    .line 118
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k4()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->c1(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public x7(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->M0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
