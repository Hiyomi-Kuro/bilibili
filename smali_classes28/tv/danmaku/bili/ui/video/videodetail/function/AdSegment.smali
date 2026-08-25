.class public final Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/j;
.implements Lnb/c;
.implements Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;
.implements Lgp3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljs3/j<",
        "Ljs3/a;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/b;",
        ">;",
        "Lnb/c;",
        "Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;",
        "Lgp3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0005]`dnr\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008z\u0010{J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0018\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J5\u0010%\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00018\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010(\u001a\u00020\'H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010/\u001a\u00020\u0007H\u0016J\n\u00101\u001a\u0004\u0018\u000100H\u0016R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001e\u00107\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010T\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010I\u001a\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010I\u001a\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR&\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020j0i0h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010y\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006|"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;",
        "Ljs3/j;",
        "Ljs3/a;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/b;",
        "Lnb/c;",
        "Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;",
        "Lgp3/c;",
        "Lgf3/s;",
        "y0",
        "e0",
        "l0",
        "A0",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "h0",
        "Landroid/view/ViewGroup;",
        "container",
        "bx",
        "oh",
        "Ljs3/g;",
        "segment",
        "M9",
        "host",
        "paramsParser",
        "u0",
        "onDetach",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "k2",
        "Lkb/k;",
        "T",
        "",
        "panelType",
        "panelData",
        "Lnb/g;",
        "panelListener",
        "y",
        "(ILkb/k;Lnb/g;)V",
        "",
        "b",
        "c",
        "w0",
        "Ltv/danmaku/bili/ui/video/floatlayer/v;",
        "token",
        "l",
        "j",
        "c7",
        "Landroid/content/Context;",
        "getContext",
        "a",
        "Ljs3/a;",
        "mHost",
        "Lbt3/b;",
        "Lbt3/b;",
        "mVideoDetailPlayer",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0;",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0;",
        "mVideoDetailRepository",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "d",
        "Ltv/danmaku/bili/ui/video/videodetail/function/i0;",
        "mVideoDetailScroller",
        "Ltv/danmaku/bili/ui/video/videodetail/function/l0;",
        "e",
        "Ltv/danmaku/bili/ui/video/videodetail/function/l0;",
        "mFloatLayer",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "f",
        "Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;",
        "mActivityEventDispatcher",
        "Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "g",
        "Lgf3/h;",
        "n0",
        "()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "mAdContainer",
        "Lnb/i;",
        "h",
        "Lnb/i;",
        "mAdViewCallback",
        "i",
        "p0",
        "()I",
        "mAdViewHeight",
        "Landroid/animation/Animator;",
        "Landroid/animation/Animator;",
        "mAnimator",
        "",
        "k",
        "q0",
        "()J",
        "mAnimatorDelayTime",
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$f",
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;",
        "mVideoLoadCallback",
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$e",
        "m",
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;",
        "mNormalPlayerObserver",
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$d",
        "n",
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;",
        "mControlContainerObserver",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
        "o",
        "Landroidx/lifecycle/h0;",
        "mShowCommentPanelObserver",
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$c",
        "p",
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;",
        "mAppbarExpandedChangeListener",
        "tv/danmaku/bili/ui/video/videodetail/function/AdSegment$b",
        "q",
        "Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;",
        "mActivityEventObserver",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a;",
        "r",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a;",
        "mAdPanelHelper",
        "<init>",
        "()V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljs3/a;

.field private b:Lbt3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt3/b<",
            "**>;"
        }
    .end annotation
.end field

.field private c:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

.field private d:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

.field private e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

.field private f:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

.field private final g:Lgf3/h;

.field private h:Lnb/i;

.field private final i:Lgf3/h;

.field private j:Landroid/animation/Animator;

.field private final k:Lgf3/h;

.field private l:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;

.field private final m:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;

.field private final n:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

.field private final o:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/adcommon/basic/model/AdCommentPanelData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;

.field private final q:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;

.field private r:Ltv/danmaku/bili/ui/video/videodetail/function/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/video/videodetail/function/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAdContainer$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAdContainer$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->g:Lgf3/h;

    .line 16
    .line 17
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAdViewHeight$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAdViewHeight$2;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->i:Lgf3/h;

    .line 27
    .line 28
    sget-object v1, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAnimatorDelayTime$2;->INSTANCE:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$mAnimatorDelayTime$2;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->k:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->l:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;

    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->m:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;

    .line 49
    .line 50
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

    .line 56
    .line 57
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->o:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->p:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;

    .line 70
    .line 71
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->q:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;

    .line 77
    .line 78
    return-void
.end method

.method private final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->h:Lnb/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lnb/i;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->p0()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;->setChildViewsCanTouch(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->h:Lnb/i;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lnb/i;->E(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final synthetic B(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->h0(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lnb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->h:Lnb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->q0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic N(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Ljs3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->a:Ljs3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)Lbt3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Lnb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->h:Lnb/i;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final h0(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->p0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x190

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->q0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 27
    .line 28
    const v2, 0x3e23d70a    # 0.16f

    .line 29
    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v4, 0x3f570a3d    # 0.84f

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/function/d;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/d;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$a;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$a;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final k0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private final l0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->t0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static synthetic r(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;Lkotlin/Pair;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkb/k;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lkb/i;->a(Lkb/j;ILkb/k;Lnb/g;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final t0(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->n0()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "mVideoDetailPlayer"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_0
    invoke-interface {p0}, Lbt3/b;->c7()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static synthetic u(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->k0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "ad.myvideo-incomehelper.tab-should.0.show"

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/cm/core/utils/i;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "device_type"

    .line 14
    .line 15
    const-string v5, "2"

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lcom/bilibili/cm/core/utils/i;->b(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->b(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M9(Ljs3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljs3/g<",
            "**>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbt3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbt3/b;

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 15
    .line 16
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->c:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 24
    .line 25
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->d:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p1, Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p1, Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 42
    .line 43
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->f:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic a(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/d;->e(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic at()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgp3/b;->d(Lgp3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->f()Z

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

.method public bx(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->c:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mVideoDetailRepository"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->l:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->g(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mVideoDetailPlayer"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->m:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbt3/b;->lm(Lxr3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "mFloatLayer"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->K(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->d:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "mVideoDetailScroller"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->p:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->h(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->f:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "mActivityEventDispatcher"

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v0, p1

    .line 71
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->q:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->yb(Lls3/d;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "event_show_ad_panel_for_comment"

    .line 77
    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->o:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->s0(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c7()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/e;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic d(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/floatlayer/d;->c(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/bili/videopage/common/helper/e;->a:Ltv/danmaku/bili/videopage/common/helper/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->a:Ljs3/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mHost"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/common/helper/e;->a(Ljs3/e;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic hg()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lgp3/b;->b(Lgp3/c;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->i(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mVideoDetailPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbt3/b;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic kp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->k(Lgp3/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ltv/danmaku/bili/ui/video/floatlayer/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->j(Ltv/danmaku/bili/ui/video/floatlayer/v;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic ls(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp3/b;->e(Lgp3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->d(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/floatlayer/d;->a(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o()Lsf3/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lnb/b;->a(Lnb/c;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public oh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->c:Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mVideoDetailRepository"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->l:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$f;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->o(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->b:Lbt3/b;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mVideoDetailPlayer"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->m:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$e;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lbt3/b;->Ff(Lxr3/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "mFloatLayer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/ui/video/videodetail/function/l0;->b0(Ltv/danmaku/bili/ui/video/floatlayer/FloatLayerMangerImpl$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->d:Ltv/danmaku/bili/ui/video/videodetail/function/i0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "mVideoDetailScroller"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->p:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$c;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/video/videodetail/function/i0;->x(Ltv/danmaku/bili/ui/video/videodetail/function/i0$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->f:Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "mActivityEventDispatcher"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->q:Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment$b;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/videopage/common/segment/ActivityEventDispatcher;->Ww(Lls3/d;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "event_show_ad_panel_for_comment"

    .line 77
    .line 78
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->o:Landroidx/lifecycle/h0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->x0(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->w0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->j:Landroid/animation/Animator;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic q(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->e(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s0(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->g(Lgp3/c;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0(Ljs3/a;Ltv/danmaku/bili/ui/video/videodetail/function/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->a:Ljs3/a;

    .line 2
    .line 3
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic x0(Ljava/lang/String;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp3/b;->i(Lgp3/c;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(ILkb/k;Lnb/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkb/k;",
            ">(ITT;",
            "Lnb/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mFloatLayer"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 9
    .line 10
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Ltv/danmaku/bili/ui/video/videodetail/function/a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/l0;Lkb/k;ILnb/g;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0, p2, p1, p3}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->g(Lkb/k;ILnb/g;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->w0()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 39
    .line 40
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->e:Ltv/danmaku/bili/ui/video/videodetail/function/l0;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_1
    invoke-direct {v0, v1, p2, p1, p3}, Ltv/danmaku/bili/ui/video/videodetail/function/a;-><init>(Ltv/danmaku/bili/ui/video/videodetail/function/l0;Lkb/k;ILnb/g;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/function/AdSegment;->r:Ltv/danmaku/bili/ui/video/videodetail/function/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/function/a;->o()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public synthetic z(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->c(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
