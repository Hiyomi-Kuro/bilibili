.class public Lcom/bilibili/video/story/StoryVideoActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Ldq1/a;
.implements Lcom/bilibili/video/story/b;
.implements Lk32/a;
.implements Lcom/bilibili/video/story/player/i;
.implements Lcom/bilibili/video/story/player/performance/a;
.implements Lcom/bilibili/playerbizcommon/gesture/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/StoryVideoActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0004\u009a\u0001\u009e\u0001\u0008\u0017\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00a5\u0001B\t\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010$\u001a\u00020\u0008H\u0014J\u0008\u0010%\u001a\u00020\u0008H\u0014J\u0008\u0010&\u001a\u00020\u0008H\u0014J\u0018\u0010+\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0010\u00104\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u000102J\u000e\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020.J$\u0010:\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u00107\u001a\u00020.2\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108J\u0008\u0010;\u001a\u0004\u0018\u00010\rJ \u0010@\u001a\u00020.2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002020<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010A\u001a\u00020.H\u0016JN\u0010O\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020D2\u0008\u0010G\u001a\u0004\u0018\u0001022\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020.2\u0008\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010N\u001a\u00020MH\u0016J\u0008\u0010P\u001a\u00020.H\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0008\u0010R\u001a\u00020.H\u0016J\u0008\u0010S\u001a\u000202H\u0016J\u0008\u0010U\u001a\u00020TH\u0016J\u001a\u0010Y\u001a\u00020.2\u0006\u0010V\u001a\u00020\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010[\u001a\u0004\u0018\u00010ZJ\u000e\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u000bR\u001b\u0010c\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010`\u001a\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\r0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0017\u0010\u0099\u0001\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryVideoActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Ldq1/a;",
        "Lcom/bilibili/video/story/b;",
        "Lk32/a;",
        "Lcom/bilibili/video/story/player/i;",
        "Lcom/bilibili/video/story/player/performance/a;",
        "Lcom/bilibili/playerbizcommon/gesture/g;",
        "Lgf3/s;",
        "u9",
        "B9",
        "",
        "index",
        "Landroidx/fragment/app/Fragment;",
        "W6",
        "Lcom/bilibili/video/story/action/f;",
        "l9",
        "Lcom/bilibili/video/story/player/m;",
        "m9",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "k9",
        "o9",
        "A9",
        "V6",
        "s9",
        "D9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;",
        "G",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onStop",
        "onRestart",
        "onDestroy",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "a6",
        "R1",
        "t1",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "onBackPressed",
        "",
        "anim",
        "U6",
        "enable",
        "I9",
        "smoothScroll",
        "Lcom/bilibili/video/story/a;",
        "extraData",
        "G9",
        "getCurrentFragment",
        "",
        "blackList",
        "Ldq1/d;",
        "pushBizParams",
        "J4",
        "n9",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "",
        "rpid",
        "rootId",
        "exposureCommentIds",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "isVertical",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "listener",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "actionCallback",
        "n2",
        "h2",
        "Z1",
        "hasWindowFocus",
        "Ea",
        "Landroid/graphics/Rect;",
        "Vn",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyUp",
        "Lcom/bilibili/video/story/player/w;",
        "g9",
        "type",
        "F9",
        "Lcom/bilibili/video/story/u0;",
        "r0",
        "Lgf3/h;",
        "h9",
        "()Lcom/bilibili/video/story/u0;",
        "mModel",
        "Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "v0",
        "i9",
        "()Lcom/bilibili/video/story/helper/StoryTabViewModel;",
        "mTabViewModel",
        "Lqv3/i;",
        "b1",
        "Lqv3/i;",
        "mDanmakuBlockTask",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "g1",
        "Lcom/bilibili/video/story/view/combo/LikeComboLayout;",
        "mLikeComboView",
        "Lcom/bilibili/video/story/view/StoryViewPager;",
        "p1",
        "Lcom/bilibili/video/story/view/StoryViewPager;",
        "mViewPager",
        "",
        "r1",
        "Ljava/util/List;",
        "mFragmentList",
        "Lcom/bilibili/video/story/action/StoryCommentHelper;",
        "v1",
        "Lcom/bilibili/video/story/action/StoryCommentHelper;",
        "mStoryCommentHelper",
        "Lcom/bilibili/video/story/u;",
        "x1",
        "Lcom/bilibili/video/story/u;",
        "mStoryPagerListener",
        "Lcom/bilibili/video/story/f;",
        "y1",
        "Lcom/bilibili/video/story/f;",
        "mPlayerAttachment",
        "C1",
        "Lcom/bilibili/video/story/player/StoryPlayer;",
        "mPlayer",
        "H1",
        "I",
        "mExitAnim",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "J1",
        "Lcom/bilibili/video/story/gesture/StoryGestureService;",
        "mStoryGestureService",
        "Landroid/view/ViewGroup;",
        "K1",
        "Landroid/view/ViewGroup;",
        "mPlayerView",
        "Landroid/view/View$OnLayoutChangeListener;",
        "L1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mPlayViewOnLayoutListener",
        "M1",
        "Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;",
        "mTracer",
        "com/bilibili/video/story/StoryVideoActivity$c",
        "N1",
        "Lcom/bilibili/video/story/StoryVideoActivity$c;",
        "mPagerChangeListener",
        "com/bilibili/video/story/StoryVideoActivity$b",
        "O1",
        "Lcom/bilibili/video/story/StoryVideoActivity$b;",
        "mDanmakuParamsChangeObserver",
        "<init>",
        "()V",
        "P1",
        "a",
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
.field public static final P1:Lcom/bilibili/video/story/StoryVideoActivity$a;

.field public static final Q1:I


# instance fields
.field private C1:Lcom/bilibili/video/story/player/StoryPlayer;

.field private H1:I

.field private J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

.field private K1:Landroid/view/ViewGroup;

.field private final L1:Landroid/view/View$OnLayoutChangeListener;

.field private final M1:Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

.field private final N1:Lcom/bilibili/video/story/StoryVideoActivity$c;

.field private final O1:Lcom/bilibili/video/story/StoryVideoActivity$b;

.field private b1:Lqv3/i;

.field private g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

.field private p1:Lcom/bilibili/video/story/view/StoryViewPager;

.field private final r0:Lgf3/h;

.field private final r1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lgf3/h;

.field private v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

.field private x1:Lcom/bilibili/video/story/u;

.field private y1:Lcom/bilibili/video/story/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/StoryVideoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/StoryVideoActivity;->P1:Lcom/bilibili/video/story/StoryVideoActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/StoryVideoActivity;->Q1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/bilibili/video/story/u0;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$3;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->r0:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/h;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/b1;

    .line 39
    .line 40
    const-class v2, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$5;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/h;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v4, v5, p0}, Lcom/bilibili/video/story/StoryVideoActivity$special$$inlined$viewModels$default$6;-><init>(Lsf3/a;Landroidx/activity/h;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v0:Lgf3/h;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->r1:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lcom/bilibili/video/story/y;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/y;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->L1:Landroid/view/View$OnLayoutChangeListener;

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->M1:Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoActivity$c;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->N1:Lcom/bilibili/video/story/StoryVideoActivity$c;

    .line 88
    .line 89
    new-instance v0, Lcom/bilibili/video/story/StoryVideoActivity$b;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/StoryVideoActivity$b;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->O1:Lcom/bilibili/video/story/StoryVideoActivity$b;

    .line 95
    .line 96
    return-void
.end method

.method private final A9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "SceneAnimType"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "transition"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->H1:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final B9()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->b1:Lqv3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqv3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lqv3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->b1:Lqv3/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->b1:Lqv3/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lqv3/i;->m(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final D9()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/StoryVideoActivity;->m9(I)Lcom/bilibili/video/story/player/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/video/story/player/m;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v3, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/video/story/player/m;->Uw()Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v0}, Lcom/bilibili/video/story/player/m;->Uw()Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    add-int/lit8 v8, v1, 0x1

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->e0(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic F6()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/video/story/StoryVideoActivity;->v9()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic G6(Lcom/bilibili/video/story/StoryVideoActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/video/story/StoryVideoActivity;->r9(Lcom/bilibili/video/story/StoryVideoActivity;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H9(Lcom/bilibili/video/story/StoryVideoActivity;IZLcom/bilibili/video/story/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/video/story/StoryVideoActivity;->G9(IZLcom/bilibili/video/story/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: setPager"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic I6(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->w9(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/u0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->h9()Lcom/bilibili/video/story/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/action/StoryCommentHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->i9()Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/view/StoryViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->k9(I)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S6(Lcom/bilibili/video/story/StoryVideoActivity;)Lcom/bilibili/video/story/action/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->l9()Lcom/bilibili/video/story/action/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T6(Lcom/bilibili/video/story/StoryVideoActivity;I)Lcom/bilibili/video/story/player/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->m9(I)Lcom/bilibili/video/story/player/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V6()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->H1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v4, Lp41/j;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp41/j;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lp41/k;->a(Lp41/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lp41/j;->c()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "back pressed: service : "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, ", rect: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "StoryVideoActivity"

    .line 66
    .line 67
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lez v4, :cond_3

    .line 95
    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    add-int/2addr v5, v6

    .line 103
    int-to-float v5, v5

    .line 104
    int-to-float v3, v3

    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    mul-float v3, v3, v6

    .line 108
    .line 109
    div-float/2addr v5, v3

    .line 110
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-float v2, v3

    .line 116
    int-to-float v3, v4

    .line 117
    mul-float v3, v3, v6

    .line 118
    .line 119
    div-float/2addr v2, v3

    .line 120
    invoke-interface {v0}, Lp41/j;->b()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v2}, Lcom/bilibili/video/story/helper/d;->a(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    if-ne v0, v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/bilibili/video/story/g;->k:I

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method private final W6(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    if-ltz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt p1, v2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_4
    :goto_2
    return-object v1
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h9()Lcom/bilibili/video/story/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/u0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i9()Lcom/bilibili/video/story/helper/StoryTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/helper/StoryTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k9(I)Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->m9(I)Lcom/bilibili/video/story/player/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/video/story/player/m;->Uw()Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final l9()Lcom/bilibili/video/story/action/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/video/story/action/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/video/story/action/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final m9(I)Lcom/bilibili/video/story/player/m;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->W6(I)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/video/story/player/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/video/story/player/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final o9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mainSiteAndroid"

    .line 6
    .line 7
    const-string v2, "story_thumb_res"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->setSvgaDir(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final r9(Lcom/bilibili/video/story/StoryVideoActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mStoryGestureService"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    invoke-virtual {p0, p4, p5}, Lcom/bilibili/video/story/gesture/StoryGestureService;->Z(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/e;->a:Lcom/bilibili/playerbizcommon/utils/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->h9()Lcom/bilibili/video/story/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/video/story/u0;->k3()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/utils/e;->d(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/utils/e;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final u9()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/video/story/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/video/story/z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/bilibili/video/story/StoryVideoActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/StoryVideoActivity$e;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final v9()Lcom/bilibili/lib/accountinfo/model/AccountInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final w9(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Y3(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public Ea()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_page"

    .line 2
    .line 3
    return-object v0
.end method

.method public final F9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public G()Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->M1:Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G9(IZLcom/bilibili/video/story/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-lt p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->x1:Lcom/bilibili/video/story/u;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, p3}, Lcom/bilibili/video/story/u;->a(IILcom/bilibili/video/story/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p3, v0, :cond_3

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/video/story/view/StoryViewPager;->setCurrentItem(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic I1()Lcom/bilibili/video/story/player/g1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/player/h;->b(Lcom/bilibili/video/story/player/i;)Lcom/bilibili/video/story/player/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final I9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryViewPager;->getScrollCondition()Lcom/bilibili/video/story/view/StoryViewPager$a;

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/StoryViewPager$a;->g(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public J4(Ljava/util/List;Ldq1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldq1/d;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p2, "ugc-video-detail-vertical"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic M()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/gesture/f;->c(Lcom/bilibili/playerbizcommon/gesture/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/f;->p(Lcom/bilibili/video/story/player/StoryPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "mStoryGestureService"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->D2()Lcom/bilibili/video/story/gesture/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->a0(Lcom/bilibili/video/story/gesture/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/StoryPlayer;->I2()Lcom/bilibili/video/story/gesture/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->b0(Lcom/bilibili/video/story/gesture/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/video/story/StoryVideoActivity$onPlayerReady$1$1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bilibili/video/story/StoryVideoActivity$onPlayerReady$1$1;-><init>(Lcom/bilibili/video/story/player/StoryPlayer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->Y(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->P()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->d0(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Vn()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a6(Lcom/bilibili/video/story/player/StoryPlayer;Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lcom/bilibili/video/story/f;->o(Lcom/bilibili/video/story/player/StoryPlayer;Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p2
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic d1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommon/gesture/f;->b(Lcom/bilibili/playerbizcommon/gesture/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g9()Lcom/bilibili/video/story/player/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/video/story/f;->k()Lcom/bilibili/video/story/player/w;

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

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

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
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/StoryVideoActivity;->W6(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper;->f()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->n9()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public n2(Lcom/bilibili/video/story/StoryDetail;JJLjava/lang/String;Lcom/bilibili/video/story/player/y;ZLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gtz v5, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    sget v1, Lcom/bilibili/video/story/k;->V1:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget v2, Lcom/bilibili/video/story/k;->J2:I

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v3, Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 42
    .line 43
    new-instance v4, Lcom/bilibili/video/story/StoryVideoActivity$showComment$1;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/StoryVideoActivity$showComment$1;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/bilibili/video/story/action/StoryCommentHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, v0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz p8, :cond_5

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/video/story/StoryVideoActivity$f;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1}, Lcom/bilibili/video/story/StoryVideoActivity$f;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;I)V

    .line 72
    .line 73
    .line 74
    move-object v11, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    move-object v11, v1

    .line 78
    :goto_1
    move-object v1, v2

    .line 79
    move-object v2, p1

    .line 80
    move-object/from16 v3, p7

    .line 81
    .line 82
    move-wide v4, p2

    .line 83
    move-wide/from16 v6, p4

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    move/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    move-object/from16 v12, p10

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/video/story/action/StoryCommentHelper;->h(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;ZLcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    :goto_2
    sget v1, Lod/e;->E:I

    .line 98
    .line 99
    invoke-static {p0, v1}, Lcom/bilibili/video/story/helper/t;->y(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public n9()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->v1:Lcom/bilibili/video/story/action/StoryCommentHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryCommentHelper;->e()Z

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd1

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 p2, 0x461

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x92e

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/16 p2, 0x30a2

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/video/story/StoryVideoActivity$d;->a:Lcom/bilibili/video/story/StoryVideoActivity$d;

    .line 22
    .line 23
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->u9()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const-string p2, "bundle_key_player_shared_id"

    .line 35
    .line 36
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_3
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoActivity;->C1:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bilibili/video/story/player/StoryPlayer;->t3(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/bilibili/video/story/action/f;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/bilibili/video/story/action/f;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/video/story/action/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    const-string v0, "back pressed: start onBackPressed"

    .line 2
    .line 3
    const-string v1, "StoryVideoActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->h2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "back pressed: comment"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->l9()Lcom/bilibili/video/story/action/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/video/story/action/f;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "back pressed: pager player"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/bilibili/video/story/StoryVideoActivity;->H9(Lcom/bilibili/video/story/StoryVideoActivity;IZLcom/bilibili/video/story/a;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "back pressed: back to feed"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->s9()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->V6()V

    .line 75
    .line 76
    .line 77
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommon/gesture/f;->a(Lcom/bilibili/playerbizcommon/gesture/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "android:support:fragments"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v3, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->A9()V

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->M1:Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->g()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v0, v2, v3, v2}, Lcom/bilibili/video/story/helper/l;->r(Lcom/bilibili/video/story/helper/l;Landroid/content/Context;Lsf3/p;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 44
    .line 45
    const-class v4, Lk32/b;

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk32/b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lk32/b;->b(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v1, Lcom/bilibili/video/story/f;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_0
    sget-object v4, Lcom/bilibili/video/story/player/StoryPagerPlayer;->b1:Lcom/bilibili/video/story/player/StoryPagerPlayer$a;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    if-lez v6, :cond_4

    .line 86
    .line 87
    iget v7, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    if-lez v7, :cond_4

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    int-to-float v6, v6

    .line 93
    div-float/2addr v7, v6

    .line 94
    sget-object v6, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->k()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    cmpl-float v6, v7, v6

    .line 101
    .line 102
    if-lez v6, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v6, 0x0

    .line 107
    :goto_1
    invoke-virtual {v4, v6}, Lcom/bilibili/video/story/player/StoryPagerPlayer$a;->b(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, " screenHeight:"

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v6, 0x0

    .line 126
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " screenWidth:"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v1, 0x0

    .line 140
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, " :"

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->a:Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/StoryOnlineParamHelper;->k()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v4, "StoryVideoActivity"

    .line 162
    .line 163
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v1, v6, v7}, Lcom/bilibili/video/story/gesture/StoryGestureService;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 180
    .line 181
    sget-object v1, Lcom/bilibili/video/story/player/i1;->a:Lcom/bilibili/video/story/player/i1$a;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/player/i1$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->C1:Lcom/bilibili/video/story/player/StoryPlayer;

    .line 188
    .line 189
    sget-object v6, Lcom/bilibili/video/story/view/e;->l:Lcom/bilibili/video/story/view/e$a;

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->g9()Lcom/bilibili/video/story/player/w;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/bilibili/video/story/player/w;->f()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/4 v7, 0x0

    .line 203
    :goto_4
    invoke-virtual {v6, v7}, Lcom/bilibili/video/story/view/e$a;->a(I)V

    .line 204
    .line 205
    .line 206
    sget v6, Lcom/bilibili/video/story/l;->a:I

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 209
    .line 210
    .line 211
    sget v6, Lcom/bilibili/video/story/k;->Y3:I

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Lcom/bilibili/video/story/player/StoryPlayer;->a3(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lcom/bilibili/video/story/StoryVideoActivity;->L1:Landroid/view/View$OnLayoutChangeListener;

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, v0, Lcom/bilibili/video/story/StoryVideoActivity;->K1:Landroid/view/ViewGroup;

    .line 228
    .line 229
    sget v6, Lcom/bilibili/video/story/k;->G2:I

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroid/view/ViewGroup;

    .line 236
    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    new-instance v4, Lst2/a;

    .line 240
    .line 241
    invoke-direct {v4, v6}, Lst2/a;-><init>(Landroid/view/ViewGroup;)V

    .line 242
    .line 243
    .line 244
    const-class v6, Lst2/a;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v4}, Lcom/bilibili/video/story/player/StoryPlayer;->L1(Ljava/lang/Class;Lcom/bilibili/video/story/player/r;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    const-string v6, "landscape player container is null"

    .line 251
    .line 252
    invoke-static {v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    new-instance v4, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 256
    .line 257
    invoke-direct {v4}, Lcom/bilibili/video/story/helper/StorySeekIconManager;-><init>()V

    .line 258
    .line 259
    .line 260
    const-class v6, Lcom/bilibili/video/story/helper/StorySeekIconManager;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v4}, Lcom/bilibili/video/story/player/StoryPlayer;->L1(Ljava/lang/Class;Lcom/bilibili/video/story/player/r;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->O1:Lcom/bilibili/video/story/StoryVideoActivity$b;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lcom/bilibili/video/story/player/StoryPlayer;->M1(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 268
    .line 269
    .line 270
    sget v4, Lcom/bilibili/video/story/k;->F3:I

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/bilibili/video/story/view/StoryViewPager;

    .line 277
    .line 278
    iput-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 279
    .line 280
    sget v4, Lcom/bilibili/video/story/k;->G0:I

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 287
    .line 288
    iput-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 289
    .line 290
    iget-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->r1:Ljava/util/List;

    .line 291
    .line 292
    new-instance v6, Lcom/bilibili/video/story/StoryVideoFragment;

    .line 293
    .line 294
    invoke-direct {v6}, Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v7, v0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 298
    .line 299
    const-string v8, "mStoryGestureService"

    .line 300
    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v2

    .line 307
    :cond_a
    invoke-virtual {v6, v7}, Lcom/bilibili/video/story/StoryVideoFragment;->Tz(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lgf3/s;->a:Lgf3/s;

    .line 311
    .line 312
    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->r1:Ljava/util/List;

    .line 316
    .line 317
    new-instance v6, Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 318
    .line 319
    invoke-direct {v6}, Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 323
    .line 324
    if-nez v7, :cond_b

    .line 325
    .line 326
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v7, v2

    .line 330
    :cond_b
    invoke-virtual {v6, v7}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Bz(Lcom/bilibili/video/story/gesture/StoryGestureService;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->h9()Lcom/bilibili/video/story/u0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4, v3}, Lcom/bilibili/video/story/u0;->B3(I)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    iget-object v6, v0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 348
    .line 349
    if-nez v6, :cond_c

    .line 350
    .line 351
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v6, v2

    .line 355
    :cond_c
    invoke-virtual {v6, v4}, Lcom/bilibili/video/story/gesture/StoryGestureService;->A(Lcom/bilibili/video/story/gesture/a;)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lcom/bilibili/video/story/r;

    .line 359
    .line 360
    iget-object v7, v0, Lcom/bilibili/video/story/StoryVideoActivity;->r1:Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v6, v7, v8, v3}, Lcom/bilibili/video/story/r;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 370
    .line 371
    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->h9()Lcom/bilibili/video/story/u0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Lcom/bilibili/video/story/u0;->r3()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_d

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/bilibili/video/story/view/StoryViewPager;->getScrollCondition()Lcom/bilibili/video/story/view/StoryViewPager$a;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v5}, Lcom/bilibili/video/story/view/StoryViewPager$a;->g(Z)V

    .line 387
    .line 388
    .line 389
    :cond_d
    new-instance v5, Lcom/bilibili/video/story/u;

    .line 390
    .line 391
    iget-object v6, v0, Lcom/bilibili/video/story/StoryVideoActivity;->N1:Lcom/bilibili/video/story/StoryVideoActivity$c;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPlayer;->H2()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v5, v4, v6, v1}, Lcom/bilibili/video/story/u;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/bilibili/video/story/t;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 401
    .line 402
    .line 403
    iput-object v5, v0, Lcom/bilibili/video/story/StoryVideoActivity;->x1:Lcom/bilibili/video/story/u;

    .line 404
    .line 405
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->B9()V

    .line 406
    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/StoryVideoActivity;->o9()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/bilibili/video/story/StoryVideoActivity;->g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    sget-object v4, Lcom/bilibili/video/story/helper/c;->a:Lcom/bilibili/video/story/helper/c;

    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/bilibili/video/story/helper/c;->b()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-virtual {v1, v4}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->setTopMargin(I)V

    .line 422
    .line 423
    .line 424
    :cond_f
    sget-object v1, Lbq1/c;->a:Lbq1/c;

    .line 425
    .line 426
    const-string v4, "story"

    .line 427
    .line 428
    invoke-virtual {v1, v4, v3}, Lbq1/c;->a(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->a:Lcom/bilibili/playerbizcommon/utils/ModGetHelper;

    .line 432
    .line 433
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "mainSiteAndroid"

    .line 438
    .line 439
    const-string v5, "story_triple_anim_res"

    .line 440
    .line 441
    invoke-virtual {v1, v3, v4, v5}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 442
    .line 443
    .line 444
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    new-instance v9, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;

    .line 451
    .line 452
    invoke-direct {v9, v0, v2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$5;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 453
    .line 454
    .line 455
    const/4 v10, 0x3

    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 458
    .line 459
    .line 460
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    new-instance v15, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$6;

    .line 467
    .line 468
    invoke-direct {v15, v0, v2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$6;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 469
    .line 470
    .line 471
    const/16 v16, 0x3

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 476
    .line 477
    .line 478
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    new-instance v6, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7;

    .line 485
    .line 486
    invoke-direct {v6, v0, v2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$7;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 487
    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 491
    .line 492
    .line 493
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/4 v10, 0x0

    .line 498
    new-instance v12, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$8;

    .line 499
    .line 500
    invoke-direct {v12, v0, v2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$8;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 501
    .line 502
    .line 503
    const/4 v13, 0x3

    .line 504
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 505
    .line 506
    .line 507
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v6, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$9;

    .line 512
    .line 513
    invoke-direct {v6, v0, v2}, Lcom/bilibili/video/story/StoryVideoActivity$onCreate$9;-><init>(Lcom/bilibili/video/story/StoryVideoActivity;Lkotlin/coroutines/c;)V

    .line 514
    .line 515
    .line 516
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 517
    .line 518
    .line 519
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/player/i1;->a:Lcom/bilibili/video/story/player/i1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/video/story/player/i1$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/video/story/player/StoryPlayer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->O1:Lcom/bilibili/video/story/StoryVideoActivity$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/player/StoryPlayer;->q3(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->g1:Lcom/bilibili/video/story/view/combo/LikeComboLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->u(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ff_suppress_story_layout"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x7a

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string p1, "StoryVideoActivity"

    .line 21
    .line 22
    const-string p2, "onKeyUp"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/StoryVideoActivity;->k9(I)Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->Y3(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/video/story/a0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/a0;-><init>(Lcom/bilibili/video/story/player/StoryPagerPlayer;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x12c

    .line 61
    .line 62
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->M1:Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/performance/StoryPerformanceTracerImpl;->h()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->D9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->p1:Lcom/bilibili/video/story/view/StoryViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/StoryVideoActivity;->l9()Lcom/bilibili/video/story/action/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bilibili/video/story/StoryVideoFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/video/story/StoryVideoFragment;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/StoryVideoFragment;->onWindowFocusChanged(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public t1(Lcom/bilibili/video/story/player/StoryPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/f;->n(Lcom/bilibili/video/story/player/StoryPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->K1:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "mPlayerView"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->L1:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/video/story/StoryVideoActivity;->J1:Lcom/bilibili/video/story/gesture/StoryGestureService;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "mStoryGestureService"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->a0(Lcom/bilibili/video/story/gesture/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->b0(Lcom/bilibili/video/story/gesture/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/video/story/gesture/StoryGestureService;->Y(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/video/story/gesture/StoryGestureService;->Q()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/video/story/StoryVideoActivity;->y1:Lcom/bilibili/video/story/f;

    .line 47
    .line 48
    return-void
.end method
