.class public final Ltv/danmaku/biliplayerimpl/controlcontainer/j;
.super Lrt3/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/controlcontainer/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000b*\u0002pt\u0008\u0000\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001FB\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0019H\u0016J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u0019H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010*\u001a\u00020-H\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010*\u001a\u00020-H\u0016J\u0012\u00100\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J\u0012\u00103\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u000102H\u0016J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0019H\u0016J\u0010\u00107\u001a\u00020\u00032\u0006\u0010*\u001a\u000206H\u0016J\u0010\u00108\u001a\u00020\u00032\u0006\u0010*\u001a\u000206H\u0016J\u001c\u0010<\u001a\u00020\u00032\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020:09H\u0016J\u0012\u0010?\u001a\u00020\u00032\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016J\n\u0010@\u001a\u0004\u0018\u00010=H\u0016J&\u0010E\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000b2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0BH\u0016R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR8\u0010Q\u001a&\u0012\u000c\u0012\n N*\u0004\u0018\u00010)0) N*\u0012\u0012\u000c\u0012\n N*\u0004\u0018\u00010)0)\u0018\u00010M0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR8\u0010S\u001a&\u0012\u000c\u0012\n N*\u0004\u0018\u00010-0- N*\u0012\u0012\u000c\u0012\n N*\u0004\u0018\u00010-0-\u0018\u00010M0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR8\u0010U\u001a&\u0012\u000c\u0012\n N*\u0004\u0018\u00010606 N*\u0012\u0012\u000c\u0012\n N*\u0004\u0018\u00010606\u0018\u00010M0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0018\u0010X\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010d\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R\u0016\u0010f\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0018\u0010i\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010]R\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010z\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006~"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/controlcontainer/j;",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "Lrt3/a;",
        "Lgf3/s;",
        "L8",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "type",
        "P8",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "B2",
        "getState",
        "",
        "getBottomSubtitleBlock",
        "Lrt3/j;",
        "playerContainer",
        "x8",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "s8",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "createView",
        "",
        "h2",
        "isShowing",
        "show",
        "z2",
        "m5",
        "hide",
        "W",
        "immersive",
        "Q1",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "enable",
        "Y1",
        "x5",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "observer",
        "W1",
        "P7",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "c4",
        "X4",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "L2",
        "w5",
        "R4",
        "Ltv/danmaku/biliplayerv2/service/h;",
        "j3",
        "H3",
        "",
        "Ltv/danmaku/biliplayerv2/c;",
        "config",
        "setControlContainerConfig",
        "Ltv/danmaku/biliplayerv2/service/g2;",
        "delegate",
        "d6",
        "w4",
        "slotContainerId",
        "",
        "Lov3/e;",
        "slotWidgets",
        "O",
        "a",
        "Lrt3/j;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerimpl/controlcontainer/k;",
        "b",
        "Ltv/danmaku/biliplayerimpl/controlcontainer/k;",
        "mControlContainer",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lgu3/a$b;",
        "mObserverList",
        "d",
        "mVisibleObserverList",
        "e",
        "mWidgetChangedObserverList",
        "f",
        "Ltv/danmaku/biliplayerv2/service/g;",
        "mEditHandler",
        "g",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "mCurrentControllerContainer",
        "h",
        "Z",
        "mControllerEnable",
        "i",
        "mControlViewChanged",
        "j",
        "mIsLazyMode",
        "k",
        "mPendingLazyInitCallFromRenderStart",
        "l",
        "isShowingBeforImmersive",
        "m",
        "Ltv/danmaku/biliplayerv2/service/g2;",
        "mScreenOrientationDelegate",
        "n",
        "mIsAlive",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "mHideTask",
        "tv/danmaku/biliplayerimpl/controlcontainer/j$b",
        "p",
        "Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;",
        "mCloudConfigListener",
        "tv/danmaku/biliplayerimpl/controlcontainer/j$c",
        "q",
        "Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;",
        "mRenderStartObserver",
        "M8",
        "()Z",
        "mInheritsVisibility",
        "<init>",
        "()V",
        "r",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Ltv/danmaku/biliplayerimpl/controlcontainer/j$a;


# instance fields
.field private a:Lrt3/j;

.field private b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

.field private final c:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltv/danmaku/biliplayerv2/service/g;

.field private g:Ltv/danmaku/biliplayerv2/ControlContainerType;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ltv/danmaku/biliplayerv2/service/g2;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private final p:Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;

.field private final q:Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->r:Ltv/danmaku/biliplayerimpl/controlcontainer/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrt3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->e:Lgu3/a$b;

    .line 36
    .line 37
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->INITIAL:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->h:Z

    .line 43
    .line 44
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/c;-><init>(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->o:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;-><init>(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->p:Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;

    .line 57
    .line 58
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;-><init>(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->q:Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic A8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->Q8(ILtv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->R8(ILtv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C8(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->U8(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D8(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->N8(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E8(Ltv/danmaku/biliplayerv2/service/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->S8(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F8(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->T8(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Ltv/danmaku/biliplayerimpl/controlcontainer/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L8()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->A()Lju3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;->LayerControl:Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lju3/b;->p(Ltv/danmaku/biliplayerv2/panel/BuiltInLayer;Ltv/danmaku/biliplayerv2/service/i1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final M8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

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
    invoke-virtual {v0}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static final N8(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/f;->i6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final O8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P8(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 11
    .line 12
    if-ne v0, v4, :cond_2

    .line 13
    .line 14
    :cond_0
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 15
    .line 16
    if-ne p1, v4, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, p1

    .line 27
    :goto_0
    invoke-virtual {v2}, Lrt3/j;->r()Lkv3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;

    .line 32
    .line 33
    sget-object v1, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;->FULL_HALF_SCREEN:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->HALF_SCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 43
    .line 44
    if-ne v0, v4, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, p1

    .line 61
    :goto_1
    invoke-virtual {v2}, Lrt3/j;->r()Lkv3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;

    .line 66
    .line 67
    sget-object v1, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;->HALF_FULL_SCREEN:Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch;-><init>(Ltv/danmaku/biliplayerv2/service/report/NeuronsEvents$Switch$Type;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method private static final Q8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p0, v0}, Ltv/danmaku/biliplayerv2/service/f;->m7(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final R8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Ltv/danmaku/biliplayerv2/service/f;->m7(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final S8(Ltv/danmaku/biliplayerv2/service/h;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/h;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T8(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/f;->i6(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final U8(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/d;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f;->i6(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->O8(Ltv/danmaku/biliplayerimpl/controlcontainer/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z8(ILtv/danmaku/biliplayerv2/service/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->V8(ILtv/danmaku/biliplayerv2/service/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->getCurrentControlContainerScreenType()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public H3(Ltv/danmaku/biliplayerv2/service/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->e:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L2(Ltv/danmaku/biliplayerv2/service/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->f:Ltv/danmaku/biliplayerv2/service/g;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lov3/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->O(Ltv/danmaku/biliplayerv2/ControlContainerType;ILjava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public P7(Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ControlContainerService"

    .line 13
    .line 14
    const-string v1, "control service is not alive, but want to show"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->l:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m5()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p2, p1, v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->Q1(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->show()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 46
    .line 47
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/d;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p2, p1, v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->Q1(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-boolean p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->l:Z

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->show()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->z2()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    invoke-interface {p2}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->hide()V

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_0
    iget-object p2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 87
    .line 88
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/e;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public R4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->f:Ltv/danmaku/biliplayerv2/service/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public W1(Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public X4(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->NONE:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->h:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->Y1(ZLtv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public c4(Ltv/danmaku/biliplayerv2/service/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/ControlContainer;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 20
    .line 21
    return-object v0
.end method

.method public d6(Ltv/danmaku/biliplayerv2/service/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m:Ltv/danmaku/biliplayerv2/service/g2;

    .line 2
    .line 3
    return-void
.end method

.method public getBottomSubtitleBlock()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->getBottomSubtitleBlock()I

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

.method public getState()Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ControlContainerService"

    .line 7
    .line 8
    const-string v0, "control service is not alive, but want to show"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->j:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->k:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 32
    .line 33
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->INITIAL:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-boolean v4, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->h:Z

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->M8()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v5, 0x0

    .line 54
    :cond_5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 55
    .line 56
    const-string v4, "mPlayerContainer"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v6

    .line 65
    :cond_6
    invoke-virtual {v0}, Lrt3/j;->A()Lju3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Lju3/b;->getControlContainerConfig()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    move-object v0, v6

    .line 77
    :goto_2
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->L8()V

    .line 87
    .line 88
    .line 89
    :cond_9
    :goto_3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    invoke-interface {v0, p1, v2, v5}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->H2(Ltv/danmaku/biliplayerv2/ControlContainerType;ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->P8(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 103
    .line 104
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 105
    .line 106
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->getCurrentControlContainerScreenType()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 111
    .line 112
    new-instance v2, Ltv/danmaku/biliplayerimpl/controlcontainer/h;

    .line 113
    .line 114
    invoke-direct {v2, p1, v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/h;-><init>(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 121
    .line 122
    new-instance v1, Ltv/danmaku/biliplayerimpl/controlcontainer/i;

    .line 123
    .line 124
    invoke-direct {v1, v5}, Ltv/danmaku/biliplayerimpl/controlcontainer/i;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m5()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->z2()V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v6

    .line 146
    :cond_b
    invoke-virtual {p1}, Lrt3/j;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v6

    .line 161
    :cond_c
    invoke-virtual {p1}, Lrt3/j;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/b;->Q2()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v6

    .line 176
    :cond_d
    invoke-virtual {p1}, Lrt3/j;->y()Ltv/danmaku/biliplayerv2/service/s0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/s0;->v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_e
    move-object v6, p1

    .line 192
    :goto_4
    invoke-virtual {v6}, Lrt3/j;->r()Lkv3/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1, v0}, Lkv3/a;->v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_f
    return v1
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPlayerContainer"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->hide()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 40
    .line 41
    new-instance v1, Ltv/danmaku/biliplayerimpl/controlcontainer/b;

    .line 42
    .line 43
    invoke-direct {v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m5()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->isShowing()Z

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

.method public j3(Ltv/danmaku/biliplayerv2/service/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->e:Lgu3/a$b;

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
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->e:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m5()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->o:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->c:Lgu3/a$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgu3/a$b;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "mPlayerContainer"

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->q:Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v1, v0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->p:Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->A3(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m5()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControlContainerConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->L8()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->setControlContainerConfig(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ControlContainerService"

    .line 11
    .line 12
    const-string v1, "control service is not alive, but want to show"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->show()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->e:Lgu3/a$b;

    .line 29
    .line 30
    new-instance v1, Ltv/danmaku/biliplayerimpl/controlcontainer/f;

    .line 31
    .line 32
    invoke-direct {v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/f;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->i:Z

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->d:Lgu3/a$b;

    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/biliplayerimpl/controlcontainer/g;

    .line 44
    .line 45
    invoke-direct {v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m5()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->z2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->n:Z

    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "mPlayerContainer"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lrt3/j;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->q:Ltv/danmaku/biliplayerimpl/controlcontainer/j$c;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lrt3/j;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->p:Ltv/danmaku/biliplayerimpl/controlcontainer/j$b;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->C6(Ltv/danmaku/biliplayerv2/service/setting/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_0
    invoke-virtual {v0}, Lrt3/j;->r()Lkv3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lkv3/a;->v(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public w4()Ltv/danmaku/biliplayerv2/service/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->m:Ltv/danmaku/biliplayerv2/service/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public w5(Ltv/danmaku/biliplayerv2/ControlContainerType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->f:Ltv/danmaku/biliplayerv2/service/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lrt3/j;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/g;->a(Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public x5()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->b:Ltv/danmaku/biliplayerimpl/controlcontainer/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->g:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerimpl/controlcontainer/k;->S1(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public x8(Lrt3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

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
    invoke-virtual {p1}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/g;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->j:Z

    .line 24
    .line 25
    return-void
.end method

.method public z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->a:Lrt3/j;

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
    invoke-virtual {v0}, Lrt3/j;->C()Ltv/danmaku/biliplayerv2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/g;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->o:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/controlcontainer/j;->o:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x1388

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
