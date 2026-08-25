.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;
.implements Lcom/bilibili/adcommon/biz/story/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryAdWidget$a;,
        Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;,
        Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;,
        Lcom/bilibili/video/story/action/widget/StoryAdWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0003FJN\u0008\u0007\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u001f\u001d-B\u0011\u0008\u0016\u0012\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iB\u001b\u0008\u0016\u0012\u0006\u0010g\u001a\u00020f\u0012\u0008\u0010k\u001a\u0004\u0018\u00010j\u00a2\u0006\u0004\u0008h\u0010lB#\u0008\u0016\u0012\u0006\u0010g\u001a\u00020f\u0012\u0008\u0010k\u001a\u0004\u0018\u00010j\u0012\u0006\u0010m\u001a\u00020\u001b\u00a2\u0006\u0004\u0008h\u0010nJ\u001c\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000cH\u0016J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001a\u0010#\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%R\u0016\u0010)\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R:\u00105\u001a&\u0012\u000c\u0012\n 2*\u0004\u0018\u00010101 2*\u0012\u0012\u000c\u0012\n 2*\u0004\u0018\u00010101\u0018\u000100008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010S\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010P\u001a\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001b0]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u001b0]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010_R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0]8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010_\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "Lcom/bilibili/adcommon/biz/story/o;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "Landroid/view/View;",
        "u",
        "Lcom/bilibili/video/story/action/CtrlState;",
        "state",
        "Lgf3/s;",
        "F",
        "E",
        "B",
        "C",
        "z",
        "",
        "videoDuration",
        "D",
        "Lfu3/a;",
        "observer",
        "x",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "e",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;",
        "listener",
        "setAdListener",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;",
        "mAdListener",
        "",
        "c",
        "Z",
        "mStartRender",
        "Lgu3/a$b;",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lgu3/a$b;",
        "mPlayerProgressObserverList",
        "Landroid/view/View;",
        "mUpInfoView",
        "Lmt2/a;",
        "f",
        "Lmt2/a;",
        "mPlayerStatusFetcher",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "g",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "mAdViewProxy",
        "h",
        "mIsAd",
        "Landroidx/fragment/app/DialogFragment;",
        "i",
        "Landroidx/fragment/app/DialogFragment;",
        "mTabDialogFragment",
        "com/bilibili/video/story/action/widget/StoryAdWidget$f",
        "j",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;",
        "mShowAdObserver",
        "com/bilibili/video/story/action/widget/StoryAdWidget$e",
        "k",
        "Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;",
        "mControlTypeChangedObserver",
        "com/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1",
        "l",
        "Lgf3/h;",
        "getMAdFollowProxy",
        "()Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;",
        "mAdFollowProxy",
        "Lcom/bilibili/video/story/action/widget/StoryFollowWidget;",
        "m",
        "getMFollowWidget",
        "()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;",
        "mFollowWidget",
        "Landroid/animation/ObjectAnimator;",
        "n",
        "Landroid/animation/ObjectAnimator;",
        "mAlphaAnim",
        "Lkotlinx/coroutines/flow/d;",
        "getPlayerStateFlow",
        "()Lkotlinx/coroutines/flow/d;",
        "playerStateFlow",
        "getPositionWhenPlayingFlow",
        "positionWhenPlayingFlow",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "getScreenModeTypeFlow",
        "screenModeTypeFlow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o",
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
.field public static final o:Lcom/bilibili/video/story/action/widget/StoryAdWidget$a;

.field public static final p:I


# instance fields
.field private a:Lcom/bilibili/video/story/action/h;

.field private b:Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;

.field private c:Z

.field private d:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Lmt2/a;

.field private g:Lcom/bilibili/adcommon/biz/story/q;

.field private h:Z

.field private i:Landroidx/fragment/app/DialogFragment;

.field private final j:Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;

.field private final k:Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->o:Lcom/bilibili/video/story/action/widget/StoryAdWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 5
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->j:Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;

    .line 6
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->k:Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;

    .line 7
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->l:Lgf3/h;

    .line 8
    new-instance p1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mFollowWidget$2;

    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mFollowWidget$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->m:Lgf3/h;

    return-void
.end method

.method private static final A(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->b()Lfu3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->x(Lfu3/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final B()V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mController"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_2
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    move-object v1, v6

    .line 50
    :cond_4
    iget-object v7, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v2, v7

    .line 59
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object v6, v2

    .line 73
    :cond_7
    :goto_2
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->j1(Lcom/bilibili/video/story/helper/StoryReporterHelper;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZZJILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final D(J)V
    .locals 10

    .line 1
    new-instance v6, Lcom/bilibili/video/story/action/widget/StoryAdWidget$h;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$h;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    sub-long v7, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mController"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, v6

    .line 27
    move-wide v2, v7

    .line 28
    move-wide v4, p1

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/video/story/player/q;->s(Lfu3/a;JJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v9, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;

    .line 33
    .line 34
    move-object v0, v9

    .line 35
    move-object v1, v6

    .line 36
    move-wide v2, v7

    .line 37
    move-wide v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;-><init>(Lfu3/a;JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$showAdPopUpAnim$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$showAdPopUpAnim$1$1;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/adcommon/biz/story/q;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/biz/story/m;->D(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final F(Lcom/bilibili/video/story/action/CtrlState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/video/story/action/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryAdWidget$d;->b:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v1, p1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_7

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->F(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->BIND:Lcom/bilibili/video/story/action/CtrlState;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->F(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->x()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :cond_5
    const/4 v0, 0x4

    .line 71
    if-eq p1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->e()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->A(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->w(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->v(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMAdFollowProxy()Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMFollowWidget()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lfu3/a;Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->y(Lfu3/a;Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->b:Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/adcommon/biz/story/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/widget/StoryFollowWidget;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->getMFollowWidget()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lmt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->f:Lmt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lfu3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->x(Lfu3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->n:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->i:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/StoryDetail;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/video/story/StoryDetail;->getAdType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    sget p1, Lcom/bilibili/video/story/l;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "mController"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, p2

    .line 44
    :goto_0
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/action/h;->M(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p1

    .line 48
    :cond_1
    return-object v0
.end method

.method private static final v(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->b()Lfu3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/video/story/player/q;->s(Lfu3/a;JJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private static final w(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mController"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->b()Lfu3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lcom/bilibili/video/story/player/q;->Q0(Lfu3/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final x(Lfu3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/video/story/action/widget/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lcom/bilibili/video/story/action/widget/g;-><init>(Lfu3/a;Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mController"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/q;->Q0(Lfu3/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final y(Lfu3/a;Lcom/bilibili/video/story/action/widget/StoryAdWidget;Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;->b()Lfu3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu3/a$b;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/video/story/action/widget/f;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/f;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_8

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->h:Z

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->u(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/StoryDetail;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->e:Landroid/view/View;

    .line 35
    .line 36
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v4

    .line 45
    :goto_0
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->getMAdFollowProxy()Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {p1, p0, v1, v4, p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->F(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;Lcom/bilibili/adcommon/biz/story/o;)Lcom/bilibili/adcommon/biz/story/q;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/adcommon/biz/story/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVtDescribe()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getArgueMsg()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getArgueIcon()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object v4, v6

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x2

    .line 98
    if-ne v6, v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/bilibili/adcommon/biz/story/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v2, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lcom/bilibili/adcommon/biz/story/q;->setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0, p1, v1}, Lcom/bilibili/adcommon/biz/story/q;->R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->getMFollowWidget()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->i:Landroidx/fragment/app/DialogFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->i:Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->n:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lcom/bilibili/adcommon/biz/story/q;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->f:Lmt2/a;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lmt2/a;->onStop()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->f:Lmt2/a;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/video/story/action/widget/d;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/action/widget/d;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 75
    .line 76
    const-string v2, "mController"

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne p1, v3, :cond_b

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->U()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_9

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->c()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->z()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 124
    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    move-object v1, p1

    .line 132
    :goto_1
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->k:Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/bilibili/video/story/player/q;->m2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->c:Z

    .line 144
    .line 145
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mController"

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
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v1

    .line 24
    :cond_1
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v3, Lmt2/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v1

    .line 49
    :cond_2
    invoke-interface {v4}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v3, v0, v4}, Lmt2/a;-><init>(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/video/story/player/q;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->f:Lmt2/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

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
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->k:Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/player/q;->d2(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/bilibili/adcommon/biz/story/q;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mController"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_c

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/q;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->f:Lmt2/a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lmt2/a;->c()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/video/story/action/widget/e;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/bilibili/video/story/action/widget/e;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_4
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v5, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v5, v2

    .line 79
    :cond_6
    invoke-interface {v5}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/bilibili/video/story/player/q;->getDuration()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v8, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    move-wide v8, v6

    .line 94
    :goto_0
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_b

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->B()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    cmp-long v1, v16, v6

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->E()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    if-lez v1, :cond_b

    .line 113
    .line 114
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move-object v2, v1

    .line 123
    :goto_1
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    iget-object v11, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->j:Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;

    .line 130
    .line 131
    move-wide/from16 v12, v16

    .line 132
    .line 133
    move-wide v14, v8

    .line 134
    invoke-interface/range {v10 .. v15}, Lcom/bilibili/video/story/player/q;->s(Lfu3/a;JJ)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->d:Lgu3/a$b;

    .line 138
    .line 139
    new-instance v2, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;

    .line 140
    .line 141
    iget-object v11, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->j:Lcom/bilibili/video/story/action/widget/StoryAdWidget$f;

    .line 142
    .line 143
    move-object v10, v2

    .line 144
    move-wide/from16 v12, v16

    .line 145
    .line 146
    move-wide v14, v8

    .line 147
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$c;-><init>(Lfu3/a;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_2
    iput-boolean v4, v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->c:Z

    .line 154
    .line 155
    invoke-direct {v0, v8, v9}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->D(J)V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPlayerStateFlow()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->b(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPositionWhenPlayingFlow()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->d(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getScreenModeTypeFlow()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidgetKt;->c(Lcom/bilibili/video/story/action/h;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$d;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const-string v1, "mController"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v3, :cond_9

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    if-eq p1, p2, :cond_6

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_6

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :goto_0
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 65
    .line 66
    if-eqz p1, :cond_10

    .line 67
    .line 68
    sget-object p2, Lcom/bilibili/adcommon/biz/story/ActionType;->FOLLOW:Lcom/bilibili/adcommon/biz/story/ActionType;

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/adcommon/biz/story/a;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/bilibili/adcommon/biz/story/a;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcom/bilibili/adcommon/biz/story/q;->onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_1
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFavorite()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 109
    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    sget-object p2, Lcom/bilibili/adcommon/biz/story/ActionType;->FAVORITE:Lcom/bilibili/adcommon/biz/story/ActionType;

    .line 113
    .line 114
    new-instance v0, Lcom/bilibili/adcommon/biz/story/a;

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lcom/bilibili/adcommon/biz/story/a;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lcom/bilibili/adcommon/biz/story/q;->onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v0, p1

    .line 133
    :goto_2
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ne p1, v3, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    sget-object p2, Lcom/bilibili/adcommon/biz/story/ActionType;->LIKE:Lcom/bilibili/adcommon/biz/story/ActionType;

    .line 157
    .line 158
    new-instance v0, Lcom/bilibili/adcommon/biz/story/a;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lcom/bilibili/adcommon/biz/story/a;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, v0}, Lcom/bilibili/adcommon/biz/story/q;->onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->h:Z

    .line 168
    .line 169
    if-nez p1, :cond_d

    .line 170
    .line 171
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_a
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v3, :cond_d

    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    move-object v0, p1

    .line 206
    :goto_3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getState()Lcom/bilibili/video/story/action/CtrlState;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_c

    .line 211
    .line 212
    sget-object p1, Lcom/bilibili/video/story/action/CtrlState;->IDLE:Lcom/bilibili/video/story/action/CtrlState;

    .line 213
    .line 214
    :cond_c
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->F(Lcom/bilibili/video/story/action/CtrlState;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 219
    .line 220
    if-nez p1, :cond_e

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    move-object v0, p1

    .line 227
    :goto_4
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_f

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getRelation()Lcom/bilibili/video/story/StoryDetail$Relation;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail$Relation;->isFollow()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ne p1, v3, :cond_f

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_f
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    new-instance p2, Lcom/bilibili/adcommon/biz/story/e;

    .line 257
    .line 258
    invoke-direct {p2, v2}, Lcom/bilibili/adcommon/biz/story/e;-><init>(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/story/q;->p2(Lcom/bilibili/adcommon/biz/story/e;)V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_5
    return-void
.end method

.method public onUnbind()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->a:Lcom/bilibili/video/story/action/h;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, "mController"

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v3, v2

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bilibili/video/story/action/g;->m(Lcom/bilibili/video/story/action/h;Landroid/view/View;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->b:Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->c:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/q;->onUnbind()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->g:Lcom/bilibili/adcommon/biz/story/q;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->h:Z

    .line 37
    .line 38
    return-void
.end method

.method public final setAdListener(Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->b:Lcom/bilibili/video/story/action/widget/StoryAdWidget$b;

    .line 2
    .line 3
    return-void
.end method
