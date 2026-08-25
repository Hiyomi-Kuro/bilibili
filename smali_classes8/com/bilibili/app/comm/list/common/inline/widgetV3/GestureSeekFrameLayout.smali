.class public Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/panel/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u000b\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0003J\u0012\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u0014\u0010.\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00101\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010/R\u0016\u00103\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R$\u0010:\u001a\u0004\u0018\u00010\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010B\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0006\u0012\u0004\u0018\u00010@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/inline/panel/e;",
        "",
        "d",
        "Landroid/view/MotionEvent;",
        "event",
        "Lgf3/s;",
        "f",
        "e",
        "g",
        "",
        "direction",
        "canScrollHorizontally",
        "ev",
        "dispatchTouchEvent",
        "onTouchEvent",
        "onInterceptTouchEvent",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;",
        "callback",
        "setHorizontalSeekCallback",
        "enable",
        "setUserInputEnable",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "A",
        "h",
        "Lcom/bilibili/inline/panel/c;",
        "a",
        "Lcom/bilibili/inline/panel/c;",
        "getPanel",
        "()Lcom/bilibili/inline/panel/c;",
        "setPanel",
        "(Lcom/bilibili/inline/panel/c;)V",
        "panel",
        "b",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;",
        "mSeekCallback",
        "c",
        "I",
        "mActivePointerId",
        "",
        "F",
        "mStartX",
        "mInitialDragX",
        "mTouchSlop",
        "Z",
        "isUserInputEnable",
        "isInDragging",
        "i",
        "isLongPress",
        "j",
        "Landroid/view/View$OnClickListener;",
        "getMOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setMOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "mOnClickListener",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;",
        "mChronosGestureEventRequest",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;",
        "mBusinessMessageHandler",
        "Landroid/view/GestureDetector;",
        "m",
        "Lgf3/h;",
        "getMGestureDetector",
        "()Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/inline/panel/c;

.field private b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;

.field private c:I

.field private d:F

.field private e:F

.field private final f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View$OnClickListener;

.field private k:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

.field private final l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->c:I

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->f:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g:Z

    .line 6
    new-instance p3, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout$a;

    invoke-direct {p3, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout$a;-><init>(Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;)V

    iput-object p3, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 7
    new-instance p3, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout$mGestureDetector$2;

    invoke-direct {p3, p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout$mGestureDetector$2;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;)V

    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->m:Lgf3/h;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 2
    .line 3
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->e:F

    .line 16
    .line 17
    return-void
.end method

.method private final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->e:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr p1, v1

    .line 31
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;->e(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->e:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->d:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final getMGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->b(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->j:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ev:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dispatchTouchEvent"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method protected final getMOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanel()Lcom/bilibili/inline/panel/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/inline/panel/d;->a(Lcom/bilibili/inline/panel/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/video/bilicardplayer/p;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->getMGestureDetector()Landroid/view/GestureDetector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v0, v4, :cond_4

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->d:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->f:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-ltz v0, :cond_7

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->f(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->e(Landroid/view/MotionEvent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->i:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->i:Z

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->k:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/RegisterGestureEvents$Request;->getGestures()[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/collections/j;->X([II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->getPanel()Lcom/bilibili/inline/panel/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->J()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {v0, v1, p1, v3, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->j(FFII)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->c:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->e(Landroid/view/MotionEvent;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->d:F

    .line 155
    .line 156
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean v0, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->h:Z

    .line 161
    .line 162
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_8
    :goto_1
    return v1
.end method

.method public final setHorizontalSeekCallback(Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->b:Lcom/bilibili/app/comm/list/common/inline/widgetV3/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPanel(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->a:Lcom/bilibili/inline/panel/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserInputEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/GestureSeekFrameLayout;->g:Z

    .line 2
    .line 3
    return-void
.end method
