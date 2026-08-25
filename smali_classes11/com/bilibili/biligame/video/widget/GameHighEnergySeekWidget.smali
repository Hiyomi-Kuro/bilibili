.class public final Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;
.super Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0003RVZ\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001dB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008a\u0010bB\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008a\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0017H\u0017J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u000e\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020$J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020 J \u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020 H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0016R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00100R\u0016\u00104\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010=\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010?\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u0016\u0010A\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00103R\u0016\u0010D\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;",
        "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lgf3/s;",
        "Q3",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "setSeekBarProcessDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "S3",
        "Lc32/b$b;",
        "part",
        "W3",
        "X3",
        "",
        "x",
        "R3",
        "V3",
        "U3",
        "Landroid/view/MotionEvent;",
        "event",
        "Y3",
        "P3",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "F1",
        "m2",
        "",
        "onTouchEvent",
        "l",
        "setOnSeekBarChangeListener",
        "Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$a;",
        "setOnEnergeticPartTapListener",
        "enableTap",
        "setEnableTap",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "fromUser",
        "onProgressChanged",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "F",
        "mTouchDownX",
        "G",
        "Z",
        "mIsDragging",
        "H",
        "mEnableTap",
        "I",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "mParentOnSeekBarChangeListener",
        "J",
        "mOnSeekBarChangeListenerWrapper",
        "K",
        "mScaledTouchSlop",
        "L",
        "mInitialed",
        "M",
        "mProgressChangeFromUser",
        "N",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Ltv/danmaku/biliplayerv2/service/SeekService;",
        "O",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mSeekServiceClient",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "P",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mTapFunctionToken",
        "Lc32/b;",
        "Q",
        "Lc32/b;",
        "mSeekBarDrawableHelper",
        "com/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c",
        "R",
        "Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;",
        "mVideoPlayEventListener",
        "com/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e",
        "S",
        "Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;",
        "mWatchPointsLoadListener",
        "com/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d",
        "T",
        "Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;",
        "mWatchPointObserver",
        "T3",
        "()Z",
        "isInScrollingContainer",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private F:F

.field private G:Z

.field private H:Z

.field private I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private J:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Ltv/danmaku/biliplayerv2/h;

.field private final O:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Ltv/danmaku/biliplayerv2/service/SeekService;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ltv/danmaku/biliplayerv2/service/n;

.field private Q:Lc32/b;

.field private final R:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

.field private final S:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

.field private final T:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->O:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 3
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->R:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    .line 4
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    .line 5
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->T:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->O:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 9
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->R:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    .line 10
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    .line 11
    new-instance v0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->T:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S3(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic M3(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N3(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)Lc32/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->setSeekBarProcessDrawable(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P3()V
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

.method private final Q3()V
    .locals 2

    .line 1
    new-instance v0, Lc32/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc32/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "mPlayerContainer"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/g;->m()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lc32/b;->g(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 36
    .line 37
    return-void
.end method

.method private final R3(F)Lc32/b$b;
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
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "mPlayerContainer"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit16 v1, v1, 0x3e8

    .line 35
    .line 36
    if-gtz v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v3, "mSeekBarDrawableHelper"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    sub-float/2addr p1, v3

    .line 56
    invoke-virtual {v2, p1, v1, v0}, Lc32/b;->b(FII)Lc32/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final S3(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->L:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->K:F

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lqt3/i;->f:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Lqt3/i;->g:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->H:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$b;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$b;-><init>(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final T3()Z
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

.method private final U3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->J:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final V3()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->G:Z

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/biligame/video/g;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const-string v4, "type_play_detail_v43"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    sget-object v2, Lmv3/n;->a:Lmv3/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/bilibili/biligame/video/g;->h()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v7, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v7, v5

    .line 44
    :goto_1
    invoke-virtual {v2, v7, v8, v0, v0}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bilibili/biligame/video/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    :cond_2
    invoke-virtual {v2, v5, v6, v0, v0}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-long v6, v6

    .line 68
    invoke-virtual {v2, v6, v7, v0, v0}, Lmv3/n;->b(JZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/biligame/video/g;->o()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x2f

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "progress_before_dragging"

    .line 105
    .line 106
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "progress_after_dragging"

    .line 128
    .line 129
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v3, v1

    .line 133
    :cond_3
    const-string v0, "game-ball.game-detail-page.promotional-video.video-bottom-progressbar.click"

    .line 134
    .line 135
    invoke-static {v0, v3}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->J:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method private final W3(Lc32/b$b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->X3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mPlayerContainer"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->A()Lju3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lju3/b;->q(Landroid/view/View;[I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v9, Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v4, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v4, v5

    .line 37
    const/4 v5, 0x1

    .line 38
    aget v6, v0, v5

    .line 39
    .line 40
    aget v1, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v1, v7

    .line 47
    aget v0, v0, v5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v0, v5

    .line 54
    invoke-direct {v9, v4, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lc42/b$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc32/b$b;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getFrom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit16 v5, v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {p1}, Lc32/b$b;->a()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {p1}, Lc32/b$b;->b()Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->getContent()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    :cond_3
    move-object v8, p1

    .line 102
    move-object v4, v0

    .line 103
    invoke-direct/range {v4 .. v9}, Lc42/b$b;-><init>(IFILjava/lang/String;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move-object v2, p1

    .line 115
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P:Ltv/danmaku/biliplayerv2/service/n;

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->a6(Ltv/danmaku/biliplayerv2/service/n;Lov3/a$a;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final X3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/n;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P:Ltv/danmaku/biliplayerv2/service/n;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->G2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance v0, Lov3/f$a;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    invoke-direct {v0, v3, v3}, Lov3/f$a;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Lov3/f$a;->q(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lov3/f$a;->r(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v0, v3}, Lov3/f$a;->p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lov3/f$a;->o(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v3

    .line 68
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lc42/b;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P:Ltv/danmaku/biliplayerv2/service/n;

    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private final Y3(Landroid/view/MotionEvent;)V
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
    int-to-float v2, v1

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float p1, p1, v0

    .line 43
    .line 44
    add-float/2addr v2, p1

    .line 45
    float-to-int p1, v2

    .line 46
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->M:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setSeekBarProcessDrawable(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 23
    .line 24
    const-string v3, "mSeekBarDrawableHelper"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lc32/b;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v1, p1, v0}, Lc32/b;->f(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_1
    invoke-virtual {v1, p1, v0}, Lc32/b;->a(Ljava/util/List;I)Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->F1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l4(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->T:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W3(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->R:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 72
    .line 73
    const-class v2, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->O:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->R:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 37
    .line 38
    const-class v4, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->O:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 45
    .line 46
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->S:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$e;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->R6(Ltv/danmaku/biliplayerv2/service/interact/biz/o;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->T:Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$d;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W4(Ltv/danmaku/biliplayerv2/service/interact/biz/o0;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->k4()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->setSeekBarProcessDrawable(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->M:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->M:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q:Lc32/b;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "mSeekBarDrawableHelper"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lc32/b;->e()V

    .line 19
    .line 20
    .line 21
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
    if-eqz v0, :cond_a

    .line 15
    .line 16
    if-eq v0, v2, :cond_6

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
    iget-boolean p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->G:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->V3()V

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
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->G:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->F:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->K:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-lez v0, :cond_e

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->U3()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P3()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->G:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->V3()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->H:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->R3(F)Lc32/b$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->U3()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->V3()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->W3(Lc32/b$b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->U3()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->V3()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->T3()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->H:Z

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->U3()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Y3(Landroid/view/MotionEvent;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->P3()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->F:F

    .line 198
    .line 199
    :cond_e
    :goto_2
    return v2
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->N:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->Q3()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnableTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEnergeticPartTapListener(Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->setEnableTap(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->J:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    invoke-super {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/biligame/video/widget/GameHighEnergySeekWidget;->I:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    .line 8
    return-void
.end method
