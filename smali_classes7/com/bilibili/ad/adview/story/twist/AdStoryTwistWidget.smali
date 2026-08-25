.class public final Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/ad/adview/story/report/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$a;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;,
        Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0004\u0080\u0001\u0085\u0001\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\n\u0099\u0001\u00134\u009a\u0001\u009b\u0001\u009c\u0001B!\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u000c\u0008\u0002\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u001a\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0002J\u0008\u0010-\u001a\u00020\u0007H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\u0018\u00100\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010(\u001a\u00020\'H\u0002R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\"\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0007\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u001d\u0010\\\u001a\u0004\u0018\u00010W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010Y\u001a\u0004\u0008k\u0010lR\u0014\u0010o\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0014\u0010q\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010gR\u0014\u0010s\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010gR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010Y\u001a\u0004\u0008z\u0010{R\u0016\u0010~\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010BR\u0016\u0010\u007f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010SR\u0017\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u0081\u0001R\u0017\u0010\u0083\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010SR\u0017\u0010\u0084\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010SR\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u00020\u001a*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/ad/adview/story/report/f;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "feedExtra",
        "Lgf3/s;",
        "S",
        "T",
        "Lcom/bilibili/story/ScreenMode;",
        "screenMode",
        "V",
        "",
        "flag",
        "W",
        "Lcb/c;",
        "stateFetcher",
        "Lcb/b;",
        "a",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;",
        "E",
        "animateRType",
        "x",
        "",
        "moveTransDelay",
        "",
        "nature",
        "z",
        "",
        "imageDpRadius",
        "D",
        "Q",
        "Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "twistInfo",
        "C",
        "F",
        "isSetRangeListener",
        "I",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;",
        "triggerType",
        "Landroid/content/Context;",
        "context",
        "P",
        "y",
        "Y",
        "X",
        "A",
        "G",
        "Lcom/bilibili/ad/adview/story/AdStorySection;",
        "Lcom/bilibili/ad/adview/story/AdStorySection;",
        "storySection",
        "b",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "c",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;",
        "resourceType",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;",
        "d",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;",
        "calculateType",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;",
        "e",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;",
        "positionType",
        "f",
        "J",
        "holdMiddleDuration",
        "g",
        "canTwistAbilityDisallowDurTimeForNature",
        "Lkotlin/Pair;",
        "h",
        "Lkotlin/Pair;",
        "triggerRange",
        "Lcom/bilibili/ad/adview/story/twist/a;",
        "i",
        "Lcom/bilibili/ad/adview/story/twist/a;",
        "twistDataProcessor",
        "Lkotlin/Function1;",
        "j",
        "Lsf3/l;",
        "inRangeListener",
        "k",
        "Z",
        "moveAnimationHasDone",
        "l",
        "natureResumeFlag",
        "Landroidx/lifecycle/Lifecycle;",
        "m",
        "Lgf3/h;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;",
        "n",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;",
        "chronosDelegate",
        "Lcom/bilibili/ad/adview/story/twist/r;",
        "o",
        "Lcom/bilibili/ad/adview/story/twist/r;",
        "twistUI",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "moveTransRunnable",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;",
        "q",
        "getOnTwistListener",
        "()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;",
        "onTwistListener",
        "r",
        "mTwistAnimateShowForNatureRunnable",
        "s",
        "noTwistAbilityForNatureRunnable",
        "t",
        "mTwistEndTimeDismissRunnable",
        "Ljava/lang/ref/WeakReference;",
        "u",
        "Ljava/lang/ref/WeakReference;",
        "mContextRef",
        "Lcom/bilibili/app/comm/list/common/sensor/c;",
        "v",
        "getMSensorSet",
        "()Lcom/bilibili/app/comm/list/common/sensor/c;",
        "mSensorSet",
        "w",
        "lastTriggerTime",
        "isLayoutParamsAdjusted",
        "com/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;",
        "mRefreshRunnable",
        "lastInTriggerRange",
        "isSensorStoppedManually",
        "com/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d",
        "B",
        "Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;",
        "lifecycleObserver",
        "Lcb/c;",
        "mStateFetcher",
        "Lcom/bilibili/adcommon/basic/model/ChronosEffect;",
        "getChronosEffect",
        "()Lcom/bilibili/adcommon/basic/model/ChronosEffect;",
        "chronosEffect",
        "getEasterEggParams",
        "()Lcom/bilibili/adcommon/basic/model/EasterEggParams;",
        "easterEggParams",
        "L",
        "(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z",
        "isAdWebJump",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "CalculateType",
        "PositionType",
        "ResourceType",
        "TriggerType",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final D:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$a;

.field public static final E:I


# instance fields
.field private A:Z

.field private final B:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;

.field private C:Lcb/c;

.field private a:Lcom/bilibili/ad/adview/story/AdStorySection;

.field private b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

.field private d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

.field private e:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

.field private f:J

.field private g:J

.field private h:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bilibili/ad/adview/story/twist/a;

.field private j:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private final m:Lgf3/h;

.field private n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

.field private o:Lcom/bilibili/ad/adview/story/twist/r;

.field private final p:Ljava/lang/Runnable;

.field private final q:Lgf3/h;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lgf3/h;

.field private w:J

.field private x:Z

.field private final y:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->E:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;->LOTTIE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 5
    sget-object p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;->PLAYER_PROGRESS:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 6
    sget-object p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;->SCREEN_MIDDLE_TO_SCREEN_LEFT_BOTTOM:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->e:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->f:J

    .line 7
    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 8
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$lifecycle$2;

    invoke-direct {p2, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$lifecycle$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->m:Lgf3/h;

    .line 9
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/f;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/f;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->p:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$onTwistListener$2;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->q:Lgf3/h;

    .line 11
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/g;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/g;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->r:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/h;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/h;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->s:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/i;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/i;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->t:Ljava/lang/Runnable;

    .line 14
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$mSensorSet$2;->INSTANCE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$mSensorSet$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->v:Lgf3/h;

    .line 15
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->y:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;

    .line 16
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;

    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->B:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getLottieClickAble()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "twistUI"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_0
    invoke-interface {v3}, Lcom/bilibili/ad/adview/story/twist/r;->getClickGroup()Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/bilibili/ad/adview/story/twist/l;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ad/adview/story/twist/l;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    :cond_3
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/twist/r;->getClickGroup()Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method private static final B(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;->CLICK:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->G(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->a:[I

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
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->F(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/lib/image2/h;->f(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/x;->a()Lcom/bilibili/lib/image2/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h0;->w(Ljava/lang/String;)Lcom/bilibili/lib/image2/h0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/h0;->a()Lcom/bilibili/lib/image2/bean/v;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method private final D(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->a:[I

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
    const/4 v2, 0x0

    .line 13
    const-string v3, "twistUI"

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_0
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/s$b;->a:Lcom/bilibili/ad/adview/story/twist/s$b;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$1;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, Lcom/bilibili/ad/adview/story/twist/r;->c(Lcom/bilibili/ad/adview/story/twist/s;Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v0

    .line 50
    :goto_1
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/s$a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/bilibili/ad/adview/story/twist/s$a;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$displayAndReportResource$2;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, p1}, Lcom/bilibili/ad/adview/story/twist/r;->c(Lcom/bilibili/ad/adview/story/twist/s;Lsf3/l;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method private final E()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;->LOTTIE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_3
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;->IMAGE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;->LOTTIE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 45
    .line 46
    :goto_3
    return-object v0
.end method

.method private final F(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/resmanager/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/resmanager/g;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggHint()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_0
    return p1
.end method

.method private final G(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 10
    .line 11
    if-eqz p1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 14
    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_1c

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;->a:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistReporter;->d(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    instance-of p2, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 54
    .line 55
    :cond_2
    invoke-static {v1, v2}, Lcom/bilibili/adcommon/router/g;->o(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_1c

    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->c:[I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    aget p1, p1, p2

    .line 74
    .line 75
    if-eq p1, v2, :cond_5

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    const-string p1, "story_twist_angle_lp_success"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string p1, "story_twist_click_lp_success"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-string p1, "story_twist_acce_lp_success"

    .line 86
    .line 87
    :goto_2
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object p2, v1

    .line 97
    :goto_3
    instance-of v0, p2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast p2, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object p2, v1

    .line 105
    :goto_4
    const-string v0, "not primitive number type"

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const-class v8, Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz p2, :cond_11

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_11

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->L(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_11

    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 130
    .line 131
    if-eqz p2, :cond_1b

    .line 132
    .line 133
    new-instance v10, Lcom/bilibili/adcommon/commercial/h;

    .line 134
    .line 135
    invoke-direct {v10, v1, v2, v1}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/bilibili/adcommon/basic/click/a0$b;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->getJumpDelay()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_8
    if-nez v1, :cond_10

    .line 155
    .line 156
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v1, v0

    .line 177
    check-cast v1, Ljava/lang/Long;

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_9
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v1, v0

    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    invoke-static {v5}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_5

    .line 218
    :cond_b
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/lang/Long;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/lang/Long;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Ljava/lang/Long;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v1, v0

    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_10
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-direct {v2, v0, v1}, Lcom/bilibili/adcommon/basic/click/a0$b;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p1, v10, v2}, Lcom/bilibili/ad/adview/story/AdStorySection;->q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_11
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/k;

    .line 317
    .line 318
    invoke-direct {p2, p0, p1}, Lcom/bilibili/ad/adview/story/twist/k;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_12

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ChronosEffect;->getJumpDelay()J

    .line 328
    .line 329
    .line 330
    move-result-wide v1

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_12
    if-nez v1, :cond_1a

    .line 336
    .line 337
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v1, p1

    .line 358
    check-cast v1, Ljava/lang/Long;

    .line 359
    .line 360
    goto/16 :goto_6

    .line 361
    .line 362
    :cond_13
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_14

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    move-object v1, p1

    .line 379
    check-cast v1, Ljava/lang/Long;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_14
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 383
    .line 384
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_6

    .line 399
    :cond_15
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    move-object v1, p1

    .line 416
    check-cast v1, Ljava/lang/Long;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 420
    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    move-object v1, p1

    .line 436
    check-cast v1, Ljava/lang/Long;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_17
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    move-object v1, p1

    .line 456
    check-cast v1, Ljava/lang/Long;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_18
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 460
    .line 461
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_19

    .line 470
    .line 471
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object v1, p1

    .line 476
    check-cast v1, Ljava/lang/Long;

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 480
    .line 481
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_1a
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    :cond_1b
    :goto_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 493
    .line 494
    if-eqz p1, :cond_1c

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->f()V

    .line 497
    .line 498
    .line 499
    :cond_1c
    :goto_8
    return-void
.end method

.method private static final H(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v3, v2, v3}, Lcom/bilibili/adcommon/commercial/h;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v3}, Lcom/bilibili/ad/adview/story/AdStorySection;->q(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final I(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/utils/AdSettingHelper;->a:Lcom/bilibili/adcommon/utils/AdSettingHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/adcommon/utils/AdSettingHelper;->b(Lcom/bilibili/adcommon/utils/AdSettingHelper;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->u:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/ad/adview/story/twist/m;

    .line 47
    .line 48
    invoke-direct {v3, p1, p0, v0}, Lcom/bilibili/ad/adview/story/twist/m;-><init>(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/AcceleratorSensor$a;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ad/adview/story/twist/n;

    .line 75
    .line 76
    invoke-direct {v2, p1, p0, v0}, Lcom/bilibili/ad/adview/story/twist/n;-><init>(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor;->c(Lcom/bilibili/app/comm/list/common/sensor/RotateDegreeSensor$a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/common/sensor/c;->b(Lcom/bilibili/app/comm/list/common/sensor/b;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$initSensor$1$3;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$initSensor$1$3;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->j:Lsf3/l;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static final J(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistSpeed()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    cmpl-float p0, p3, p0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;->SHAKE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->P(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final K(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;[F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v2, p3, v2

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x2

    .line 30
    aget p3, p3, v2

    .line 31
    .line 32
    float-to-double v2, p3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggTwistAngle()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double v2, p0

    .line 50
    cmpl-double p0, v0, v2

    .line 51
    .line 52
    if-ltz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;->ROTATE:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->P(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final L(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->wxProgramInfo()Lcom/bilibili/adcommon/basic/model/WxProgramInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->callupUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/k;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->callupUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->openWhitelist:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lla/l;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->isSupportMarketDownloadWhenFirstJump()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->iSStoreDirectLaunch()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/adcommon/basic/click/p;->c(Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v3

    .line 70
    :goto_0
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    :goto_1
    iget-boolean v0, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->useAdWebV2:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->jumpUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/c;->b(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/k;->getInfo()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/lib/blrouter/w;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "MWebActivity"

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-static {p1, v0, v1, v4, v3}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_5
    return v1
.end method

.method private static final M(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->C:Lcb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->f:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->z(JZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->j:Lsf3/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final N(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "twistUI"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/ad/adview/story/twist/r;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final O(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "twistUI"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ad/adview/story/twist/q;->b(Lcom/bilibili/ad/adview/story/twist/r;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k:Z

    .line 18
    .line 19
    return-void
.end method

.method private final P(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->w:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1f4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->w:J

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    invoke-static {p2}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getOnTwistListener()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;->a(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->g:J

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final R(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->j:Lsf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method private static final U(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->I(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;->NATURE_TIME:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v4, v3}, Lcom/bilibili/app/comm/list/common/sensor/a;->a(Lcom/bilibili/app/comm/list/common/sensor/b;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->C:Lcb/c;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcb/c;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Lcb/c;->getCurrentPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    if-lez v2, :cond_3

    .line 50
    .line 51
    if-le v0, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v0

    .line 55
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 58
    .line 59
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-lt v2, v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v2, v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v4, v3}, Lcom/bilibili/app/comm/list/common/sensor/a;->a(Lcom/bilibili/app/comm/list/common/sensor/b;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private final Y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->C:Lcb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcb/c;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Lcb/c;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_7

    .line 14
    .line 15
    if-lez v1, :cond_7

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    int-to-long v2, v1

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k:Z

    .line 30
    .line 31
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 40
    .line 41
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v1, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v1, v2, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->z:Z

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->z:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->f:J

    .line 84
    .line 85
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->z(JZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->j:Lsf3/l;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->j:Lsf3/l;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "twistUI"

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/twist/r;->a()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->B(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->U(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->J(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->H(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->R(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->M(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getChronosEffect()Lcom/bilibili/adcommon/basic/model/ChronosEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getOnTwistListener()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->K(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Landroid/content/Context;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->O(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->N(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/adcommon/basic/model/EasterEggParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/app/comm/list/common/sensor/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/AdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->i:Lcom/bilibili/ad/adview/story/twist/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)Lcom/bilibili/ad/adview/story/twist/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->G(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$TriggerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistLottieUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistImageUI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/adcommon/basic/model/EasterEggParams;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 67
    .line 68
    return-void
.end method

.method private final y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    sub-int/2addr v1, v6

    .line 48
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 51
    .line 52
    sget-object v6, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v6, v1

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    div-int/2addr v0, v2

    .line 65
    sub-int/2addr v3, v0

    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v3, v0

    .line 73
    const/16 v0, 0x78

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    div-int/2addr v0, v2

    .line 91
    sub-int/2addr v3, v0

    .line 92
    const/16 v0, 0x7d

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v3, v1

    .line 99
    const/16 v1, 0x3c

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v3, v1

    .line 106
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->x:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final z(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->e:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->b:[I

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    const-string v3, "twistUI"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v4, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v6

    .line 40
    :cond_1
    invoke-static {p1, v5, v4, v6}, Lcom/bilibili/ad/adview/story/twist/q;->a(Lcom/bilibili/ad/adview/story/twist/r;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v6, p1

    .line 56
    :goto_0
    invoke-interface {v6, v5}, Lcom/bilibili/ad/adview/story/twist/r;->e(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k:Z

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 67
    .line 68
    sget-object v7, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;->NATURE_TIME:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 69
    .line 70
    if-ne v0, v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v6, p1

    .line 85
    :goto_1
    invoke-interface {v6, v5}, Lcom/bilibili/ad/adview/story/twist/r;->e(Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->k:Z

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->p:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-static {v5, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v6

    .line 104
    :cond_8
    invoke-static {v0, v5, v4, v6}, Lcom/bilibili/ad/adview/story/twist/q;->a(Lcom/bilibili/ad/adview/story/twist/r;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->D(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->p:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {v5, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz p3, :cond_9

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->Q()V

    .line 118
    .line 119
    .line 120
    :cond_9
    return-void
.end method


# virtual methods
.method public final S(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/story/AdStorySection;

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    new-instance p1, Lcom/bilibili/ad/adview/story/twist/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p1, v1}, Lcom/bilibili/ad/adview/story/twist/a;-><init>(Lcom/bilibili/adcommon/basic/model/Card;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->i:Lcom/bilibili/ad/adview/story/twist/a;

    .line 3
    new-instance p1, Lkotlin/Pair;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggStartTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "not primitive number type"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-class v6, Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_9

    .line 4
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 9
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 10
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-eqz p2, :cond_a

    .line 13
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getEggEndTime()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_12

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_e
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_f
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    :cond_10
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_4

    .line 22
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_12
    :goto_4
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->h:Lkotlin/Pair;

    .line 24
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getNatureCanTwistEndTime()J

    move-result-wide p1

    goto :goto_5

    :cond_13
    move-wide p1, v7

    :goto_5
    iput-wide p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->g:J

    .line 25
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object p1

    const-wide/16 v10, 0xbb8

    if-eqz p1, :cond_14

    invoke-virtual {p1, v10, v11}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->holdMiddleDuration(J)J

    move-result-wide v10

    :cond_14
    iput-wide v10, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->f:J

    .line 26
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;->Companion:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType$a;

    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getShowBindSourceType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_15
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_1d

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_16
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_7

    :cond_17
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_7

    :cond_19
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_7

    :cond_1b
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_7

    .line 35
    :cond_1c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1d
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType$a;->a(I)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->d:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$CalculateType;

    .line 38
    sget-object p1, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;->Companion:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType$a;

    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    move-result-object p2

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getLottieAnimateStyle()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_8

    :cond_1e
    move-object p2, v0

    :goto_8
    if-nez p2, :cond_26

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1f
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_9

    :cond_20
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_9

    :cond_21
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_9

    :cond_22
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_9

    :cond_23
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_9

    :cond_24
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_9

    .line 47
    :cond_25
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_26
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType$a;->a(I)Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->e:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$PositionType;

    .line 50
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->E()Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->c:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;

    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->x(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$ResourceType;)V

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    if-eqz p1, :cond_28

    .line 52
    new-instance p2, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->a:Lcom/bilibili/ad/adview/story/AdStorySection;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/AdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    move-result-object v0

    :cond_27
    invoke-direct {p2, p1, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;-><init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/commercial/k;)V

    invoke-virtual {p2}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->e()V

    move-object v0, p2

    :cond_28
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->C(Lcom/bilibili/adcommon/basic/model/EasterEggParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->u:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "twistUI"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/ad/adview/story/twist/r;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->I(Lcom/bilibili/adcommon/basic/model/EasterEggParams;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/ad/adview/story/twist/j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/twist/j;-><init>(Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->y:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;->run()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->B:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final V(Lcom/bilibili/story/ScreenMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$c;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->X()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->o:Lcom/bilibili/ad/adview/story/twist/r;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "twistUI"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/ad/adview/story/twist/r;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->n:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistChronosDelegate;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->y:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$e;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->z:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->p:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->r:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->t:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->s:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->B:Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget$d;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->getMSensorSet()Lcom/bilibili/app/comm/list/common/sensor/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/sensor/c;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->A:Z

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcb/c;)Lcb/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/twist/AdStoryTwistWidget;->C:Lcb/c;

    .line 2
    .line 3
    new-instance p1, Lcb/a;

    .line 4
    .line 5
    invoke-direct {p1}, Lcb/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
