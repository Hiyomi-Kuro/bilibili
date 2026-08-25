.class public final Lcom/bilibili/video/story/action/StoryLiveController;
.super Lcom/bilibili/video/story/action/StoryAbsController;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/StoryLiveController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0005GSVZ^\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0001\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008b\u0010cB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010e\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008b\u0010fB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010e\u001a\u0004\u0018\u00010d\u0012\u0006\u0010g\u001a\u00020\u0012\u00a2\u0006\u0004\u0008b\u0010hJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00120K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryLiveController;",
        "Lcom/bilibili/video/story/action/StoryAbsController;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "s2",
        "t2",
        "v2",
        "",
        "backgroundUrl",
        "setBackgroundImage",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "storyGestureService",
        "Lcom/bilibili/video/story/player/e;",
        "pagerInfoProvider",
        "p1",
        "Lcom/bilibili/video/story/player/o;",
        "player",
        "",
        "flag",
        "y1",
        "a",
        "",
        "startNow",
        "L1",
        "V1",
        "e",
        "c2",
        "state",
        "onStateChanged",
        "onUnbind",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "getAdSection",
        "Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;",
        "W",
        "Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;",
        "mPlayBtn",
        "a0",
        "Z",
        "mHasRender",
        "Lcom/bilibili/video/story/action/functionwidget/c;",
        "b0",
        "Lcom/bilibili/video/story/action/functionwidget/c;",
        "mEndPager",
        "c0",
        "I",
        "mCurrentPosition",
        "Lbilibili/live/app/service/provider/b;",
        "p0",
        "Lgf3/h;",
        "getMProvider",
        "()Lbilibili/live/app/service/provider/b;",
        "mProvider",
        "r0",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lmt2/a;",
        "v0",
        "Lmt2/a;",
        "mPlayerStatusFetcher",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mVideoInfo",
        "Landroid/view/View;",
        "g1",
        "Landroid/view/View;",
        "mBottomBg",
        "Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;",
        "Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;",
        "mEntranceWidget",
        "com/bilibili/video/story/action/StoryLiveController$b",
        "r1",
        "Lcom/bilibili/video/story/action/StoryLiveController$b;",
        "callback",
        "Lkotlinx/coroutines/flow/d;",
        "v1",
        "Lkotlinx/coroutines/flow/d;",
        "playerStateFlow",
        "Ljava/lang/Runnable;",
        "x1",
        "Ljava/lang/Runnable;",
        "mLiveInfoRunnable",
        "com/bilibili/video/story/action/StoryLiveController$f",
        "Lcom/bilibili/video/story/action/StoryLiveController$f;",
        "mSingleTapListener",
        "com/bilibili/video/story/action/StoryLiveController$e",
        "C1",
        "Lcom/bilibili/video/story/action/StoryLiveController$e;",
        "mResolveFailListener",
        "com/bilibili/video/story/action/StoryLiveController$d",
        "H1",
        "Lcom/bilibili/video/story/action/StoryLiveController$d;",
        "mRemoveListener",
        "com/bilibili/video/story/action/StoryLiveController$c",
        "J1",
        "Lcom/bilibili/video/story/action/StoryLiveController$c;",
        "mMediaCenterObserver",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "K1",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K1:Lcom/bilibili/video/story/action/StoryLiveController$a;

.field public static final L1:I

.field private static final M1:Ljava/lang/String;


# instance fields
.field private final C1:Lcom/bilibili/video/story/action/StoryLiveController$e;

.field private final H1:Lcom/bilibili/video/story/action/StoryLiveController$d;

.field private final J1:Lcom/bilibili/video/story/action/StoryLiveController$c;

.field private W:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

.field private a0:Z

.field private b0:Lcom/bilibili/video/story/action/functionwidget/c;

.field private b1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c0:I

.field private g1:Landroid/view/View;

.field private final p0:Lgf3/h;

.field private p1:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

.field private r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

.field private v0:Lmt2/a;

.field private final v1:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final x1:Ljava/lang/Runnable;

.field private final y1:Lcom/bilibili/video/story/action/StoryLiveController$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/StoryLiveController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/StoryLiveController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/StoryLiveController;->K1:Lcom/bilibili/video/story/action/StoryLiveController$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/StoryLiveController;->L1:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 14
    .line 15
    const-string v1, "dd_story_live_scroll_delay"

    .line 16
    .line 17
    const-string v2, "10"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/video/story/action/StoryLiveController;->M1:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/StoryLiveController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/StoryLiveController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/action/StoryAbsController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/i;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 4
    sget-object p2, Lcom/bilibili/video/story/action/StoryLiveController$mProvider$2;->INSTANCE:Lcom/bilibili/video/story/action/StoryLiveController$mProvider$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->p0:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$b;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$b;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

    .line 6
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$playerStateFlow$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bilibili/video/story/action/StoryLiveController$playerStateFlow$1;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;Lkotlin/coroutines/c;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->v1:Lkotlinx/coroutines/flow/d;

    .line 7
    new-instance p2, Lcom/bilibili/video/story/action/l0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/l0;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->x1:Ljava/lang/Runnable;

    .line 8
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$f;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$f;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->y1:Lcom/bilibili/video/story/action/StoryLiveController$f;

    .line 9
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$e;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$e;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->C1:Lcom/bilibili/video/story/action/StoryLiveController$e;

    .line 10
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$d;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$d;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->H1:Lcom/bilibili/video/story/action/StoryLiveController$d;

    .line 11
    new-instance p2, Lcom/bilibili/video/story/action/StoryLiveController$c;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$c;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->J1:Lcom/bilibili/video/story/action/StoryLiveController$c;

    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryLiveController;->s2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e2(Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/StoryLiveController;->u2(Lcom/bilibili/video/story/action/StoryLiveController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/StoryLiveController;->M1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g2(Lcom/bilibili/video/story/action/StoryLiveController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method private final getMProvider()Lbilibili/live/app/service/provider/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/app/service/provider/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h2(Lcom/bilibili/video/story/action/StoryLiveController;)Lcom/bilibili/video/story/action/functionwidget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j2(Lcom/bilibili/video/story/action/StoryLiveController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->x1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k2(Lcom/bilibili/video/story/action/StoryLiveController;)Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->W:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l2(Lcom/bilibili/video/story/action/StoryLiveController;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->v1:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n2(Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLiveController;->t2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o2(Lcom/bilibili/video/story/action/StoryLiveController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryLiveController;->setBackgroundImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r2(Lcom/bilibili/video/story/action/StoryLiveController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method private final s2(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/video/story/l;->V:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v2, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->j1(Lcom/bilibili/video/story/action/StoryAbsController;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMEnableProgress(Z)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/bilibili/video/story/k;->e2:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/StoryAbsController;->setMBufferAnim(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMBufferAnim()Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget v0, Lcom/bilibili/video/story/k;->v2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->W:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/video/story/k;->l3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->p1:Lcom/bilibili/video/story/action/widget/StoryLiveEntranceWidget;

    .line 60
    .line 61
    sget v0, Lcom/bilibili/video/story/k;->s2:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lcom/bilibili/video/story/k;->b2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->g1:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lcom/bilibili/video/story/k;->N3:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/video/story/action/StoryLiveController$init$1;

    .line 88
    .line 89
    invoke-direct {v1, p1, p0}, Lcom/bilibili/video/story/action/StoryLiveController$init$1;-><init>(Landroid/content/Context;Lcom/bilibili/video/story/action/StoryLiveController;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryTitleWidget;->setClickEvent(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final setBackgroundImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/bilibili/video/story/player/q;->Z1(Landroid/graphics/Bitmap;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/video/story/action/StoryLiveController$setBackgroundImage$1;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/action/StoryLiveController$setBackgroundImage$1;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/video/story/helper/l;->c(Ljava/lang/String;Landroid/content/Context;Lsf3/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final t2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->V1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->a0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->o2(Ltt2/a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLiveController;->v2()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->H1:Lcom/bilibili/video/story/action/StoryLiveController$d;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lcom/bilibili/video/story/player/o;->r0(Lcom/bilibili/video/story/player/j;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget v3, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/bilibili/video/story/action/f;->c8(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/o;->r0(Lcom/bilibili/video/story/player/j;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/bilibili/video/story/m;->M:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->H1:Lcom/bilibili/video/story/action/StoryLiveController$d;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/action/StoryLiveController$d;->b(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_0
    return-void
.end method

.method private static final u2(Lcom/bilibili/video/story/action/StoryLiveController;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryLiveController$b;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/StoryLiveController$b;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLiveController;->getMProvider()Lbilibili/live/app/service/provider/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lbilibili/live/app/service/provider/b;->a(JLbilibili/live/app/service/provider/b$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private final v2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/bilibili/video/story/action/functionwidget/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/functionwidget/c;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/video/story/action/StoryLiveController$showLiveEndPage$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/StoryLiveController$showLiveEndPage$1$1;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/action/functionwidget/c;->m(Lsf3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v5, v1

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v7, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_2
    move-object v3, p0

    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/video/story/action/functionwidget/c;->n(Landroid/view/ViewGroup;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/f;I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void
.end method


# virtual methods
.method public L1(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->L1(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/functionwidget/c;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->x1:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->x1:Ljava/lang/Runnable;

    .line 29
    .line 30
    const-wide/16 v1, 0xed8

    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public V1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->V1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->x1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryLiveController;->setBackgroundImage(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/bilibili/video/story/player/q;->o2(Ltt2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryLiveController;->y1:Lcom/bilibili/video/story/action/StoryLiveController$f;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/gesture/StoryGestureService;->U(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/gesture/StoryGestureService;->e0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/video/story/action/StoryLiveController;->J1:Lcom/bilibili/video/story/action/StoryLiveController$c;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lcom/bilibili/video/story/player/q;->V1(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/bilibili/video/story/player/q;->c2(Lcom/bilibili/video/story/player/k;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lcom/bilibili/video/story/player/o;->r0(Lcom/bilibili/video/story/player/j;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/functionwidget/c;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->b0:Lcom/bilibili/video/story/action/functionwidget/c;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lcom/bilibili/video/story/action/functionwidget/c;->j(Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 79
    .line 80
    if-ltz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget v3, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 95
    .line 96
    invoke-interface {v1, v3}, Lcom/bilibili/video/story/action/f;->c8(I)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r1:Lcom/bilibili/video/story/action/StoryLiveController$b;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/action/StoryLiveController$b;->d(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->H1:Lcom/bilibili/video/story/action/StoryLiveController$d;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/action/StoryLiveController$d;->b(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->a0:Z

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    iput v1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 113
    .line 114
    :cond_7
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->v0:Lmt2/a;

    .line 115
    .line 116
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->a0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->v0:Lmt2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lmt2/a;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->u0:Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getGoto()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v3

    .line 36
    :goto_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v5, v3

    .line 56
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail;->getPlayerParams()Lcom/bilibili/video/story/StoryDetail$PlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/bilibili/video/story/StoryDetail$PlayerParams;->getRid()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v6, v3

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    move-object v7, v3

    .line 103
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getControllerLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x180

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v3, v0

    .line 113
    invoke-static/range {v1 .. v12}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;->b(Lcom/bilibili/adcommon/biz/story/IAdStorySection$c;Landroid/content/Context;Lcom/bilibili/adcommon/basic/model/FeedAdInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Lcom/bilibili/adcommon/biz/story/IAdStorySection$d;ILjava/lang/Object;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 120
    .line 121
    return-object v0
.end method

.method public bridge synthetic getGameSection()Lcom/bilibili/biligame/story/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/g;->g(Lcom/bilibili/video/story/action/h;)Lcom/bilibili/biligame/story/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/video/story/action/StoryAbsController;->onStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->n2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->a0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->W:Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryPlayPauseWidget;->R(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryLiveController;->r0:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->onUnbind()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p1(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->p1(Lcom/bilibili/video/story/gesture/StoryGestureService;Lcom/bilibili/video/story/player/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/video/story/action/StoryLiveController$onBind$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p0, p1}, Lcom/bilibili/video/story/action/StoryLiveController$onBind$1;-><init>(Lcom/bilibili/video/story/action/StoryLiveController;Lkotlin/coroutines/c;)V

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

.method public y1(Lcom/bilibili/video/story/player/o;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/video/story/action/StoryAbsController;->y1(Lcom/bilibili/video/story/player/o;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ltt2/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ltt2/b;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/bilibili/video/story/player/q;->o2(Ltt2/a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryLiveController;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v2, Lmt2/a;

    .line 57
    .line 58
    invoke-direct {v2, p2, p1}, Lmt2/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/player/q;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->v0:Lmt2/a;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMStoryGestureService()Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->y1:Lcom/bilibili/video/story/action/StoryLiveController$f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {p1, p2, v2, v3, v1}, Lcom/bilibili/video/story/gesture/b;->d(Lcom/bilibili/video/story/gesture/c;Lcom/bilibili/playerbizcommon/gesture/v;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->e0(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->C1:Lcom/bilibili/video/story/action/StoryLiveController$e;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->c2(Lcom/bilibili/video/story/player/k;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/video/story/action/StoryLiveController;->J1:Lcom/bilibili/video/story/action/StoryLiveController$c;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/bilibili/video/story/player/q;->p1(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/bilibili/video/story/player/o;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 p1, -0x1

    .line 113
    :goto_1
    iput p1, p0, Lcom/bilibili/video/story/action/StoryLiveController;->c0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getBackgroundImage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7
    invoke-direct {p0, v1}, Lcom/bilibili/video/story/action/StoryLiveController;->setBackgroundImage(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
