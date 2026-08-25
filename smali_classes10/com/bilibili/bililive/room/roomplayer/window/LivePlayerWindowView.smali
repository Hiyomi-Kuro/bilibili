.class public final Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;
.super Lk4/a;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u00016B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008]\u0010^B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010`\u001a\u0004\u0018\u00010_\u00a2\u0006\u0004\u0008]\u0010aJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J4\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0014\u0010!\u001a\u00020\u00052\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0016J\n\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0014J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0014J\u0012\u0010.\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010/\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010-H\u0016J\u0010\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u000203H\u0016R\u0016\u00108\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010:\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010<\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=R\u0018\u0010A\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010@R\u0018\u0010C\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010BR\u0016\u0010D\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010=R\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010=R\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010JR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010NR\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010QR\u0016\u0010T\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010X\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;",
        "Lk4/a;",
        "Landroid/os/Handler$Callback;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "f",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "m",
        "n",
        "g",
        "k",
        "Lo10/b;",
        "sharingBundle",
        "Ll4/a;",
        "playerWindowLiveRoomInfo",
        "Lu4/a;",
        "notificationDataProvider",
        "La20/c;",
        "listener",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;",
        "seiListener",
        "j",
        "",
        "visibility",
        "setTapEnable",
        "d",
        "Lcom/bilibili/bililive/blps/core/business/event/b;",
        "event",
        "h",
        "Lja0/f;",
        "getPlayerContext",
        "i",
        "livePlayerShareBundle",
        "l",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "getPlayerParams",
        "onDetachedFromWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "Lk4/f0;",
        "touchHandler",
        "setOnTouchHandler",
        "Lk4/e0;",
        "tapListener",
        "setOnTapListener",
        "a",
        "I",
        "mTouchSlopSquare",
        "b",
        "tapTimeOut",
        "c",
        "doubleTapTimeOut",
        "Z",
        "mStillDown",
        "mEnableClick",
        "Lk4/e0;",
        "mTapListener",
        "Lk4/f0;",
        "mTouchHandler",
        "mDeferConfirmSingleTap",
        "mNetworkVisible",
        "Lcom/bilibili/bililive/room/roomplayer/window/b;",
        "Lcom/bilibili/bililive/room/roomplayer/window/b;",
        "mPlayer",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "mView",
        "mNetworkAlertView",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mNetworkAlertRect",
        "",
        "F",
        "mLastX",
        "o",
        "mLastY",
        "p",
        "mDownX",
        "q",
        "mDownY",
        "Ltv/danmaku/android/util/h;",
        "r",
        "Ltv/danmaku/android/util/h;",
        "mHandler",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "s",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$a;

.field public static final t:I


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z

.field private f:Lk4/e0;

.field private g:Lk4/f0;

.field private h:Z

.field private i:Z

.field private j:Lcom/bilibili/bililive/room/roomplayer/window/b;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/graphics/Rect;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Ltv/danmaku/android/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->s:Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Ltv/danmaku/android/util/h;

    invoke-direct {v0, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lk4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b:I

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Ltv/danmaku/android/util/h;

    invoke-direct {p2, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int p1, p1, p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f:Lk4/e0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lk4/e0;->onDoubleTap()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 66
    .line 67
    iget v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->c:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lm10/a;->a0(La20/c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lm10/a;->s1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lm10/a;->F0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lm10/a;->a()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->k:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->k:Landroid/view/View;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i:Z

    .line 65
    .line 66
    const-string v0, "live-player-small-window"

    .line 67
    .line 68
    const-string v1, "live player finished"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->R()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPlayerContext()Lja0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->A()Lja0/f;

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
    return-object v0
.end method

.method public getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->C()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    return-object v0
.end method

.method public h(Lcom/bilibili/bililive/blps/core/business/event/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/blps/core/business/event/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lm10/b;->a(Lm10/c;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    const-string v9, "LivePlayerWindowView"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Can not handle message: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v1, "LiveLog"

    .line 46
    .line 47
    const-string v2, "getLogMessage"

    .line 48
    .line 49
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v4, v9

    .line 69
    move-object v5, p1

    .line 70
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f:Lk4/e0;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lk4/e0;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f:Lk4/e0;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h:Z

    .line 102
    .line 103
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/window/b;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lo10/b;Ll4/a;Lu4/a;La20/c;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/bililive/room/roomplayer/window/g;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/room/roomplayer/window/g;->r3(Lu4/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Lcom/bilibili/bililive/room/roomplayer/window/i;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/bilibili/bililive/room/roomplayer/window/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p5}, Lcom/bilibili/bililive/room/roomplayer/window/i;->f3(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V

    .line 19
    .line 20
    .line 21
    new-instance p5, Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 22
    .line 23
    new-instance v1, Ls10/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ls10/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p5, v1, p2}, Lcom/bilibili/bililive/room/roomplayer/window/b;-><init>(Lz10/c;Ll4/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lm10/a;->M(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p2, "live-player-small-window"

    .line 48
    .line 49
    const-string p3, "live player created"

    .line 50
    .line 51
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lm10/a;->a0(La20/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p4, p3, p3}, Lm10/a;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_2
    iput-object p3, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->k:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p3, p1, Lo10/b;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Lm10/a;->c0(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lm10/a;->f0(Lo10/b;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Lo10/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lo10/b;->a:Lja0/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lm10/a;->b0(Lja0/f;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lm10/a;->x(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm10/a;->K0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->g:Lk4/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk4/f0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm10/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm10/a;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lm10/a;->F0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->j:Lcom/bilibili/bililive/room/roomplayer/window/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm10/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-int v4, v4

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->n:F

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->o:F

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->p:F

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->q:F

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->d:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h:Z

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->m:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->p:F

    .line 97
    .line 98
    float-to-int v1, v1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 107
    .line 108
    :cond_5
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 113
    .line 114
    iget v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->b:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return v2

    .line 121
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-ne v3, v4, :cond_b

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v3, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->n:F

    .line 136
    .line 137
    sub-float/2addr v0, v3

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v4, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->o:F

    .line 143
    .line 144
    sub-float/2addr v3, v4

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->n:F

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->o:F

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->p:F

    .line 162
    .line 163
    sub-float/2addr v4, v5

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v5, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->q:F

    .line 170
    .line 171
    sub-float/2addr p1, v5

    .line 172
    float-to-int p1, p1

    .line 173
    mul-int v4, v4, v4

    .line 174
    .line 175
    mul-int p1, p1, p1

    .line 176
    .line 177
    add-int/2addr v4, p1

    .line 178
    iget p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->a:I

    .line 179
    .line 180
    if-le v4, p1, :cond_9

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "move too much > "

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v4, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->a:I

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v4, "LivePlayerWindowView"

    .line 202
    .line 203
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->r:Ltv/danmaku/android/util/h;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h:Z

    .line 212
    .line 213
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->g:Lk4/f0;

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {p1, v0, v3}, Lk4/f0;->b(FF)V

    .line 218
    .line 219
    .line 220
    :cond_a
    return v2

    .line 221
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v2, :cond_e

    .line 229
    .line 230
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->d:Z

    .line 231
    .line 232
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 237
    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f()V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->g:Lk4/f0;

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    invoke-interface {p1}, Lk4/f0;->a()V

    .line 248
    .line 249
    .line 250
    :cond_e
    :goto_3
    return v1
.end method

.method public setOnTapListener(Lk4/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->f:Lk4/e0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchHandler(Lk4/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->g:Lk4/f0;

    .line 2
    .line 3
    return-void
.end method

.method public setTapEnable(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->i:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;->l:Landroid/view/View;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView$b;-><init>(Lcom/bilibili/bililive/room/roomplayer/window/LivePlayerWindowView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
