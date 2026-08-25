.class public final Lcom/bilibili/video/story/gesture/StoryGestureService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u000b*\u000bvz~\u0082\u0001\u0086\u0001\u008a\u0001\u00a2\u0001\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010=\u001a\u00020;\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0018H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001aH\u0016J\u0018\u0010 \u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u001fH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\"H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020%H\u0016J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010*\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020(H\u0016J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020+2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020+H\u0016J\u0018\u00100\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001bH\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u000201H\u0016J\u0012\u00105\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u000104H\u0016J\u0012\u00107\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u000106H\u0016J\u0010\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0016R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001a0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001f0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\"0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020%0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020+0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010KR\u0018\u0010Y\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u00100R\u0016\u0010c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u00100R\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u0002080n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020d\u0012\u0007\u0012\u0005\u0018\u00010\u008f\u00010\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008:\u0010\u0090\u0001R0\u0010\u0097\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0004\u0008#\u00100\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R0\u0010\u009a\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0004\u0008\u001d\u00100\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001\"\u0006\u0008\u0099\u0001\u0010\u0096\u0001R7\u0010\u00a1\u0001\u001a\u0011\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u009b\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008,\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001f\u0010\u00a6\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00a3\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a9\u0001\u001a\u00020\u000f2\u0007\u0010\u0092\u0001\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a7\u0001\u0010\u0094\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0096\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "Lcom/bilibili/video/story/gesture/c;",
        "Lgf3/s;",
        "E",
        "I",
        "O",
        "J",
        "N",
        "M",
        "L",
        "K",
        "P",
        "Q",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "F",
        "Lcom/bilibili/video/story/gesture/n;",
        "listener",
        "f0",
        "Lcom/bilibili/video/story/gesture/i;",
        "Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;",
        "scrollDirection",
        "a",
        "Lcom/bilibili/video/story/gesture/h;",
        "c0",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "",
        "priority",
        "C",
        "W",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "I0",
        "U",
        "Lcom/bilibili/playerbizcommon/gesture/q;",
        "B",
        "R",
        "Lcom/bilibili/playerbizcommon/gesture/t;",
        "I1",
        "T",
        "Lcom/bilibili/playerbizcommon/gesture/r;",
        "o1",
        "S",
        "Lcom/bilibili/playerbizcommon/gesture/x;",
        "D",
        "V",
        "width",
        "height",
        "Z",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "callback",
        "X",
        "Lcom/bilibili/video/story/gesture/e;",
        "a0",
        "Lcom/bilibili/video/story/gesture/j;",
        "b0",
        "Lcom/bilibili/video/story/gesture/a;",
        "victim",
        "A",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/video/story/gesture/k;",
        "c",
        "Lcom/bilibili/video/story/gesture/k;",
        "mGestureDetector",
        "d",
        "Lcom/bilibili/playerbizcommon/gesture/y;",
        "mActiveOriginScrollListener",
        "Lcom/bilibili/playerbizcommon/gesture/d0;",
        "e",
        "Lcom/bilibili/playerbizcommon/gesture/d0;",
        "mOriginScrollProcessor",
        "f",
        "mSingleTapProcessor",
        "g",
        "mDoubleTapProcessor",
        "h",
        "mLongPressProcessor",
        "i",
        "mDownProcessor",
        "j",
        "mUpProcessor",
        "k",
        "Lcom/bilibili/video/story/gesture/e;",
        "mInteractService",
        "l",
        "Lcom/bilibili/video/story/gesture/j;",
        "mRenderService",
        "m",
        "Lcom/bilibili/video/story/gesture/i;",
        "mHorizontalScrollListener",
        "n",
        "mForbidAllGestures",
        "o",
        "mEnableChronosGesture",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "mChronosGestureRequest",
        "q",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "mChronosGestureCallback",
        "r",
        "Lcom/bilibili/video/story/gesture/h;",
        "mOnResizeListener",
        "",
        "s",
        "Ljava/util/List;",
        "mHorizontalScrollAffectedViews",
        "Landroid/graphics/Rect;",
        "t",
        "Landroid/graphics/Rect;",
        "mPlayerSizeRect",
        "com/bilibili/video/story/gesture/StoryGestureService$c",
        "u",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$c;",
        "mChronosOnSingleTapListener",
        "com/bilibili/video/story/gesture/StoryGestureService$f",
        "v",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$f;",
        "mChronosTouchUpListener",
        "com/bilibili/video/story/gesture/StoryGestureService$e",
        "w",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$e;",
        "mChronosTouchDownListener",
        "com/bilibili/video/story/gesture/StoryGestureService$b",
        "x",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$b;",
        "mChronosOnDoubleTapListener",
        "com/bilibili/video/story/gesture/StoryGestureService$a",
        "y",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$a;",
        "mChronosLongPressListener",
        "com/bilibili/video/story/gesture/StoryGestureService$d",
        "z",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$d;",
        "mChronosScrollListener",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "mBusinessMessageHandler",
        "value",
        "getResizeEnabled",
        "()Z",
        "d0",
        "(Z)V",
        "resizeEnabled",
        "getResizeTemporarilyForbidden",
        "e0",
        "resizeTemporarilyForbidden",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "G",
        "()Lsf3/l;",
        "Y",
        "(Lsf3/l;)V",
        "customTouchListener",
        "com/bilibili/video/story/gesture/StoryGestureService$g",
        "Lcom/bilibili/video/story/gesture/StoryGestureService$g;",
        "getMDefaultResizableGestureImpl$annotations",
        "()V",
        "mDefaultResizableGestureImpl",
        "H",
        "setForbidAllGestures",
        "forbidAllGestures",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

.field private B:Z

.field private C:Z

.field private D:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private c:Lcom/bilibili/video/story/gesture/k;

.field private d:Lcom/bilibili/playerbizcommon/gesture/y;

.field private final e:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/q;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/t;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/r;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/playerbizcommon/gesture/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/playerbizcommon/gesture/d0<",
            "Lcom/bilibili/playerbizcommon/gesture/x;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/video/story/gesture/e;

.field private l:Lcom/bilibili/video/story/gesture/j;

.field private m:Lcom/bilibili/video/story/gesture/i;

.field private n:Z

.field private o:Z

.field private p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

.field private q:Lcom/bilibili/playerbizcommon/gesture/g;

.field private r:Lcom/bilibili/video/story/gesture/h;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/gesture/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/graphics/Rect;

.field private final u:Lcom/bilibili/video/story/gesture/StoryGestureService$c;

.field private final v:Lcom/bilibili/video/story/gesture/StoryGestureService$f;

.field private final w:Lcom/bilibili/video/story/gesture/StoryGestureService$e;

.field private final x:Lcom/bilibili/video/story/gesture/StoryGestureService$b;

.field private final y:Lcom/bilibili/video/story/gesture/StoryGestureService$a;

.field private final z:Lcom/bilibili/video/story/gesture/StoryGestureService$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 28
    .line 29
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/bilibili/playerbizcommon/gesture/d0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->o:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->s:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->t:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$c;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$c;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->u:Lcom/bilibili/video/story/gesture/StoryGestureService$c;

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$f;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$f;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->v:Lcom/bilibili/video/story/gesture/StoryGestureService$f;

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$e;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$e;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->w:Lcom/bilibili/video/story/gesture/StoryGestureService$e;

    .line 87
    .line 88
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$b;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->x:Lcom/bilibili/video/story/gesture/StoryGestureService$b;

    .line 94
    .line 95
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$a;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->y:Lcom/bilibili/video/story/gesture/StoryGestureService$a;

    .line 101
    .line 102
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$d;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$d;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->z:Lcom/bilibili/video/story/gesture/StoryGestureService$d;

    .line 108
    .line 109
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$h;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$h;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->A:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$g;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->E:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 122
    .line 123
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->u:Lcom/bilibili/video/story/gesture/StoryGestureService$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->U(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->x:Lcom/bilibili/video/story/gesture/StoryGestureService$b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->R(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->y:Lcom/bilibili/video/story/gesture/StoryGestureService$a;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->T(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->z:Lcom/bilibili/video/story/gesture/StoryGestureService$d;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->W(Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/gesture/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 9
    .line 10
    return-void
.end method

.method private final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerDoubleTapListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerDoubleTapListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->f(Lcom/bilibili/playerbizcommon/gesture/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerLongPressListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerLongPressListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->h(Lcom/bilibili/playerbizcommon/gesture/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOnDownListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOnDownListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->g(Lcom/bilibili/playerbizcommon/gesture/r;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOnUpListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOnUpListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->j(Lcom/bilibili/playerbizcommon/gesture/x;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerOriginScrollListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->k(Lcom/bilibili/playerbizcommon/gesture/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerSingleTapListener$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/gesture/StoryGestureService$initInnerSingleTapListener$1;-><init>(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/k;->i(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/gesture/StoryGestureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/gesture/StoryGestureService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->d:Lcom/bilibili/playerbizcommon/gesture/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->q:Lcom/bilibili/playerbizcommon/gesture/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->y:Lcom/bilibili/video/story/gesture/StoryGestureService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->x:Lcom/bilibili/video/story/gesture/StoryGestureService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->u:Lcom/bilibili/video/story/gesture/StoryGestureService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->z:Lcom/bilibili/video/story/gesture/StoryGestureService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/StoryGestureService$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->E:Lcom/bilibili/video/story/gesture/StoryGestureService$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/gesture/StoryGestureService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/gesture/StoryGestureService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->k:Lcom/bilibili/video/story/gesture/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->r:Lcom/bilibili/video/story/gesture/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/video/story/gesture/StoryGestureService;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/video/story/gesture/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->l:Lcom/bilibili/video/story/gesture/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/video/story/gesture/StoryGestureService;)Lcom/bilibili/playerbizcommon/gesture/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/playerbizcommon/gesture/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->d:Lcom/bilibili/playerbizcommon/gesture/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/video/story/gesture/StoryGestureService;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/video/story/gesture/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lcom/bilibili/playerbizcommon/gesture/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Lcom/bilibili/playerbizcommon/gesture/y;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Lcom/bilibili/playerbizcommon/gesture/x;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->G()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "mGestureDetector"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/gesture/k;->c(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public G()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->D:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public I0(Lcom/bilibili/playerbizcommon/gesture/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I1(Lcom/bilibili/playerbizcommon/gesture/t;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->O()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->J()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->K()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->M()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->L()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->N()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->v:Lcom/bilibili/video/story/gesture/StoryGestureService$f;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Lcom/bilibili/video/story/gesture/b;->e(Lcom/bilibili/video/story/gesture/c;Lcom/bilibili/playerbizcommon/gesture/x;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->w:Lcom/bilibili/video/story/gesture/StoryGestureService$e;

    .line 31
    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lcom/bilibili/video/story/gesture/b;->b(Lcom/bilibili/video/story/gesture/c;Lcom/bilibili/playerbizcommon/gesture/r;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->k:Lcom/bilibili/video/story/gesture/e;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->A:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/gesture/e;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->v:Lcom/bilibili/video/story/gesture/StoryGestureService$f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->V(Lcom/bilibili/playerbizcommon/gesture/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->w:Lcom/bilibili/video/story/gesture/StoryGestureService$e;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->S(Lcom/bilibili/playerbizcommon/gesture/r;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->k:Lcom/bilibili/video/story/gesture/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->A:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/gesture/e;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/gesture/d0;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 54
    .line 55
    const-string v1, "mGestureDetector"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/gesture/k;->e(Lcom/bilibili/video/story/gesture/i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/gesture/k;->n(Lcom/bilibili/video/story/gesture/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public R(Lcom/bilibili/playerbizcommon/gesture/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->g:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(Lcom/bilibili/playerbizcommon/gesture/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Lcom/bilibili/playerbizcommon/gesture/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->h:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Lcom/bilibili/playerbizcommon/gesture/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->f:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V(Lcom/bilibili/playerbizcommon/gesture/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->j:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lcom/bilibili/playerbizcommon/gesture/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->e:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/gesture/d0;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommon/gesture/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->q:Lcom/bilibili/playerbizcommon/gesture/g;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->D:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public Z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mGestureDetector"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/video/story/gesture/k;->d(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Lcom/bilibili/video/story/gesture/i;Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->m:Lcom/bilibili/video/story/gesture/i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mGestureDetector"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/gesture/k;->e(Lcom/bilibili/video/story/gesture/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->s:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/video/story/gesture/a;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;->NONE:Lcom/bilibili/video/story/gesture/HorizontalScrollDirection;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-interface {v1, v3, v2}, Lcom/bilibili/video/story/gesture/a;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public a0(Lcom/bilibili/video/story/gesture/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->k:Lcom/bilibili/video/story/gesture/e;

    .line 2
    .line 3
    return-void
.end method

.method public b0(Lcom/bilibili/video/story/gesture/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->l:Lcom/bilibili/video/story/gesture/j;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Lcom/bilibili/video/story/gesture/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->r:Lcom/bilibili/video/story/gesture/h;

    .line 2
    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->l:Lcom/bilibili/video/story/gesture/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->b:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v5, Lcom/bilibili/video/story/gesture/StoryGestureService$resizeEnabled$1;

    .line 16
    .line 17
    invoke-direct {v5, v0, p0, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService$resizeEnabled$1;-><init>(Lcom/bilibili/video/story/gesture/j;Lcom/bilibili/video/story/gesture/StoryGestureService;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, "mGestureDetector"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/gesture/k;->l(Lcom/bilibili/video/story/gesture/g;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mGestureDetector"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/gesture/k;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f0(Lcom/bilibili/video/story/gesture/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->c:Lcom/bilibili/video/story/gesture/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGestureDetector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/gesture/k;->n(Lcom/bilibili/video/story/gesture/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o1(Lcom/bilibili/playerbizcommon/gesture/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/gesture/StoryGestureService;->i:Lcom/bilibili/playerbizcommon/gesture/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/playerbizcommon/gesture/d0;->a(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
