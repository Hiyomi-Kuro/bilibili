.class public final Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Ltv/danmaku/biliplayerv2/service/f;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008O\u0010PB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008O\u0010QJ\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\"\u0010$\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0012\u0010%\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010&\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0016\u0010+\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0016\u0010.\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010:R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;",
        "Landroidx/appcompat/widget/AppCompatSeekBar;",
        "Lov3/e;",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "J",
        "Landroid/view/MotionEvent;",
        "event",
        "C0",
        "b0",
        "R",
        "D",
        "",
        "immediately",
        "x0",
        "A0",
        "m0",
        "F",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "onTouchEvent",
        "visible",
        "i6",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "",
        "b",
        "mTouchDownX",
        "c",
        "mScaledTouchSlop",
        "d",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mSeekServiceClient",
        "h",
        "Z",
        "mIsWidgetVisible",
        "i",
        "mInSeeking",
        "j",
        "mIsDragging",
        "k",
        "mEnableTap",
        "Ld7/a;",
        "l",
        "mIMaxControlUIClient",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "P",
        "()Z",
        "isInScrollingContainer",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Ltv/danmaku/biliplayerv2/h;

.field private e:Ltv/danmaku/biliplayerv2/service/f0;

.field private f:Ltv/danmaku/biliplayerv2/service/r;

.field private final g:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->k:Z

    .line 3
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 4
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->k:Z

    .line 8
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    new-instance v0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget$a;-><init>(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->J(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A0()V
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
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v3, v0, v1

    .line 14
    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-int/2addr v0, v2

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float v0, v3

    .line 34
    div-float/2addr p1, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    add-float/2addr v1, p1

    .line 45
    float-to-int p1, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->i:Z

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->x0(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final J(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    const-string p2, "imax_player_seekbar"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->c:F

    .line 16
    .line 17
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final P()Z
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

.method private final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->m5()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->z2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

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
    move-result v2

    .line 13
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->Y()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    if-le v2, v1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float v1, v1, v0

    .line 32
    .line 33
    float-to-int v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final x0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->m:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v4, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Ld7/a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->A0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public i6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->A0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->x0(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 25
    .line 26
    const-class v4, Ld7/a;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ld7/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ld7/a;->a()Ld7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ld7/b;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v0, v2

    .line 65
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x4

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 92
    .line 93
    const-class v4, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v2, v0

    .line 117
    :goto_3
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->f:Ltv/danmaku/biliplayerv2/service/r;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/SeekService;->J0(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->i:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->A0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/SeekService;->W()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->g:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/SeekService;->E0(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->i:Z

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->x0(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->F()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->b0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->j:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->C0(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->b:F

    .line 53
    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->c:F

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-lez v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->R()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->C0(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->D()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->C0(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->b0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->R()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->C0(Landroid/view/MotionEvent;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->b0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->P()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->k:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->R()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->C0(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->D()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->b:F

    .line 140
    .line 141
    :cond_a
    :goto_2
    return v2
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ad/adview/imax/player/widget/IMaxSeekWidget;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    return-void
.end method
