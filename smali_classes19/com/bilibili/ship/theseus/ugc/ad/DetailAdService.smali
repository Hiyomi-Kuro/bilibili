.class public final Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002mq\u0008\u0007\u0018\u00002\u00020\u0001B\u00a3\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u00100\u001a\u00020-\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u0010:\u001a\u000207\u0012\u000e\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020K\u0012\u0006\u0010>\u001a\u00020;\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u000e\u0008\u0001\u0010N\u001a\u0008\u0012\u0004\u0012\u00020(0K\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u0010R\u001a\u00020O\u0012\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0K\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010\\\u001a\u00020Z\u0012\u0008\u0010}\u001a\u0004\u0018\u00010|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\"\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\"\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\"\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\"\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J5\u0010&\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020!2\u0006\u0010\"\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00018\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010)\u001a\u00020(H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\n\u0010,\u001a\u00020\u0004*\u00020+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020(0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020S0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010[R\u001b\u0010a\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010l\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010^\u001a\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;",
        "Lnb/c;",
        "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
        "views",
        "Lgf3/s;",
        "Q",
        "(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "S",
        "H",
        "L",
        "T",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "J",
        "",
        "U",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "creativeId",
        "salesType",
        "m",
        "q",
        "z",
        "A",
        "Lkotlin/reflect/KFunction0;",
        "O",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "k2",
        "c7",
        "Lkb/k;",
        "panelType",
        "panelData",
        "Lnb/g;",
        "panelListener",
        "y",
        "(ILkb/k;Lnb/g;)V",
        "",
        "b",
        "c",
        "Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "I",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/activity/h;",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "adsControl",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
        "adRepo",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Landroidx/lifecycle/Lifecycle;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/flow/d;",
        "i",
        "Lkotlinx/coroutines/flow/d;",
        "windowFocusedStateFlow",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "j",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroid/content/res/Configuration;",
        "k",
        "configurationFlow",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "n",
        "Lgf3/h;",
        "M",
        "()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "adContainer",
        "Lnb/i;",
        "o",
        "Lnb/i;",
        "adViewCallback",
        "Landroid/animation/Animator;",
        "p",
        "Landroid/animation/Animator;",
        "animator",
        "N",
        "()J",
        "animatorDelayTime",
        "com/bilibili/ship/theseus/ugc/ad/DetailAdService$c",
        "r",
        "Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;",
        "playerStateChangedListener",
        "com/bilibili/ship/theseus/ugc/ad/DetailAdService$a",
        "s",
        "Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;",
        "controlContainerChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "t",
        "Landroid/view/View$OnLayoutChangeListener;",
        "videoContainerLayoutChangedListener",
        "viewsFlow",
        "Lcom/bilibili/ship/theseus/united/page/charge/a;",
        "chargeRepository",
        "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
        "ugcAny",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

.field private final d:Lcom/bilibili/adcommon/basic/model/AdsControl;

.field private final e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

.field private final f:Ltv/danmaku/biliplayerv2/service/f0;

.field private final g:Ltv/danmaku/biliplayerv2/service/r;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final n:Lgf3/h;

.field private o:Lnb/i;

.field private p:Landroid/animation/Animator;

.field private final q:Lgf3/h;

.field private r:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;

.field private s:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;

.field private final t:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/activity/h;",
            "Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;",
            "Lcom/bilibili/adcommon/basic/model/AdsControl;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/charge/a;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->b:Landroidx/activity/h;

    .line 11
    .line 12
    move-object v3, p3

    .line 13
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 19
    .line 20
    move-object v3, p7

    .line 21
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    move-object/from16 v3, p8

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    move-object/from16 v3, p9

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->h:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    move-object/from16 v3, p10

    .line 32
    .line 33
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->i:Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    move-object/from16 v3, p12

    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 38
    .line 39
    move-object/from16 v3, p13

    .line 40
    .line 41
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->k:Lkotlinx/coroutines/flow/d;

    .line 42
    .line 43
    move-object/from16 v3, p14

    .line 44
    .line 45
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 46
    .line 47
    move-object/from16 v3, p15

    .line 48
    .line 49
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 50
    .line 51
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$adContainer$2;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$adContainer$2;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->n:Lgf3/h;

    .line 63
    .line 64
    sget-object v4, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$animatorDelayTime$2;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$animatorDelayTime$2;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->q:Lgf3/h;

    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->r:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;

    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->s:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;

    .line 85
    .line 86
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/ad/a;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/ad/a;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz p16, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {p16 .. p16}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/ViewUgcAny;->getAiExtra()Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/ugcanymodel/AiExtra;->getTrackId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v4, v3

    .line 108
    :goto_0
    invoke-virtual {p6, v4}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1;

    .line 114
    .line 115
    move-object v6, p5

    .line 116
    move-object/from16 v7, p11

    .line 117
    .line 118
    invoke-direct {v5, v7, p0, p5, v3}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/charge/a;Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object p2, v1

    .line 124
    move-object p3, v4

    .line 125
    move-object p4, v5

    .line 126
    move p5, v3

    .line 127
    move-object p6, v6

    .line 128
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->Q(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->U()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

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

.method private final J(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "adViewCallback"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-interface {v1}, Lnb/i;->getViewHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput v1, v0, v2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x190

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->N()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 41
    .line 42
    const v2, 0x3e23d70a    # 0.16f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v4, 0x3f570a3d    # 0.84f

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ad/c;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/bilibili/ship/theseus/ugc/ad/c;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$b;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$b;-><init>(Landroid/view/View;Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private static final K(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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

.method private final L()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->n:Lgf3/h;

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

.method private final N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->q:Lgf3/h;

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

.method private static final P(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->I(Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Q(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-eq v2, v10, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "DetailAdService"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x2d

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "onCreateViews"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x5b

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, "theseus-ugc"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "] "

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 153
    .line 154
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$2;

    .line 155
    .line 156
    invoke-direct {v2, v8}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$2;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->p(Lsf3/a;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 163
    .line 164
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$3;

    .line 165
    .line 166
    invoke-direct {v2, v8}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$3;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->o(Lsf3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;->c()Landroid/widget/FrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->g()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v12, 0x0

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getPadRelateCm()Lcom/bapis/bilibili/app/viewunite/v1/PadRelateCM;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/PadRelateCM;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lcom/bilibili/adcommon/basic/model/AdRelateItem;

    .line 198
    .line 199
    invoke-direct {v2}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;->getSourceContent()Lcom/google/protobuf/Any;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->x(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;->getAid()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/basic/model/SourceContent;->setAvId(J)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    new-instance v3, Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    const/4 v14, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-wide/16 v20, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    const-wide/16 v25, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x1ff

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    invoke-direct/range {v13 .. v29}, Lcom/bilibili/adcommon/basic/model/SourceContent;-><init>(Ljava/lang/String;JJZJLjava/lang/String;JJLcom/bilibili/adcommon/basic/model/SourceContent$AdContent;ILkotlin/jvm/internal/i;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->setCm(Lcom/bilibili/adcommon/basic/model/SourceContent;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;->getDuration()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->setDuration(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;->getStat()Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_4

    .line 264
    .line 265
    invoke-static {v3}, Lcom/bilibili/ship/theseus/united/page/view/b;->d(Lcom/bapis/bilibili/app/viewunite/common/Stat;)Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    new-instance v4, Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;

    .line 272
    .line 273
    invoke-direct {v4}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;

    .line 277
    .line 278
    invoke-direct {v5}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setIcon(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setText(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setPureText(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;->setViewVt(Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;

    .line 318
    .line 319
    invoke-direct {v5}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->e()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setIcon(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setText(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->d()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->b()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5, v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;->setPureText(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;->setDanmakuVt(Lcom/bilibili/adcommon/basic/model/AdRelateItem$StatInfo;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    move-object v4, v12

    .line 360
    :goto_3
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->setStatV2(Lcom/bilibili/adcommon/basic/model/AdRelateItem$ArchiveStat;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/RelateCM;->getOwner()Lcom/bapis/bilibili/app/viewunite/common/Owner;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    new-instance v3, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;

    .line 370
    .line 371
    invoke-direct {v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getMid()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setMid(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getTitle()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setName(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/common/Owner;->getFace()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;->setFace(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_5
    move-object v3, v12

    .line 397
    :goto_4
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/basic/model/AdRelateItem;->setOwner(Lcom/bilibili/adcommon/basic/model/AdRelateItem$Owner;)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 401
    .line 402
    new-instance v3, Lnb/d;

    .line 403
    .line 404
    sget-object v14, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->VIDEO:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x6

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object v13, v3

    .line 414
    invoke-direct/range {v13 .. v18}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v11, v2, v8, v3}, Lnb/e;->c(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdRelateItem;Lnb/c;Lnb/d;)Lnb/i;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_6
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->hasCmUnderPlayer()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_7

    .line 434
    .line 435
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 436
    .line 437
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 438
    .line 439
    iget-object v3, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getCmUnderPlayer()Lcom/google/protobuf/Any;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->l(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Lnb/d;

    .line 454
    .line 455
    sget-object v14, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->VIDEO:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x6

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    move-object v13, v3

    .line 465
    invoke-direct/range {v13 .. v18}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11, v2, v8, v3}, Lnb/e;->d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_5

    .line 473
    :cond_7
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 474
    .line 475
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 476
    .line 477
    iget-object v3, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getSourceContentList()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->B(Ljava/util/List;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    new-instance v5, Lnb/d;

    .line 492
    .line 493
    sget-object v14, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->VIDEO:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 494
    .line 495
    new-instance v4, Lnb/d$a;

    .line 496
    .line 497
    iget-object v6, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 498
    .line 499
    iget v6, v6, Lcom/bilibili/adcommon/basic/model/AdsControl;->underPlayerBannerInterval:I

    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    const-wide/16 v18, 0x0

    .line 504
    .line 505
    const/16 v20, 0x6

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    move-object v15, v4

    .line 510
    move/from16 v16, v6

    .line 511
    .line 512
    invoke-direct/range {v15 .. v21}, Lnb/d$a;-><init>(IIJILkotlin/jvm/internal/i;)V

    .line 513
    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x4

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    move-object v13, v5

    .line 522
    invoke-direct/range {v13 .. v18}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 523
    .line 524
    .line 525
    iget-object v4, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 526
    .line 527
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getSourceContentItemList()Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->A(Ljava/util/List;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    iget-object v4, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/app/viewunite/v1/CM;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/viewunite/v1/CM;->getSourceContentItemList()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Lcom/bilibili/adcommon/moss/AdMossHelper;->C(Ljava/util/List;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    move-object v2, v11

    .line 554
    move-object/from16 v4, p0

    .line 555
    .line 556
    invoke-virtual/range {v1 .. v7}, Lnb/e;->a(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v8, v2}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->I(Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;)V

    .line 565
    .line 566
    .line 567
    if-eqz v1, :cond_d

    .line 568
    .line 569
    iput-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 570
    .line 571
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-interface {v1}, Lnb/i;->Q()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 580
    .line 581
    .line 582
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {v1}, Lnb/i;->c()Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v2, 0x8

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;->setChildViewsCanTouch(Z)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 611
    .line 612
    .line 613
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 621
    .line 622
    if-nez v1, :cond_8

    .line 623
    .line 624
    const-string v1, "adViewCallback"

    .line 625
    .line 626
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object v1, v12

    .line 630
    :cond_8
    invoke-interface {v1}, Lnb/i;->N()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_a

    .line 635
    .line 636
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->N()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    cmp-long v5, v1, v3

    .line 643
    .line 644
    if-lez v5, :cond_a

    .line 645
    .line 646
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

    .line 647
    .line 648
    if-nez v1, :cond_9

    .line 649
    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-direct {v8, v1}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->J(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

    .line 659
    .line 660
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->H()V

    .line 661
    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_a
    iget-object v1, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

    .line 665
    .line 666
    if-eqz v1, :cond_b

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 669
    .line 670
    .line 671
    :cond_b
    iput-object v12, v8, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

    .line 672
    .line 673
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->L()V

    .line 674
    .line 675
    .line 676
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->R(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;)V

    .line 677
    .line 678
    .line 679
    :try_start_1
    iput-object v8, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    :try_start_2
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->L$1:Ljava/lang/Object;

    .line 684
    .line 685
    iput v10, v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 686
    .line 687
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 691
    if-ne v0, v9, :cond_c

    .line 692
    .line 693
    return-object v9

    .line 694
    :cond_c
    move-object v3, v8

    .line 695
    :goto_7
    :try_start_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 696
    .line 697
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 701
    :catchall_1
    move-exception v0

    .line 702
    goto :goto_9

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    :goto_8
    move-object v3, v8

    .line 705
    goto :goto_9

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    goto :goto_8

    .line 710
    :goto_9
    invoke-direct {v3, v1}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->S(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 715
    .line 716
    return-object v0
.end method

.method private final R(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->r:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    filled-new-array {v4, v5, v6, v2, v3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->s:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$1;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v11, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$2;

    .line 54
    .line 55
    invoke-direct {v11, p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$2;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$3;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$3;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$4;

    .line 80
    .line 81
    invoke-direct {v10, p1, p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$4;-><init>(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x3

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 90
    .line 91
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$5;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$onViewsCreated$5;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final S(Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->p:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->r:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->s:Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/underplayerfeature/a$a;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adViewCallback"

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
    invoke-interface {v0}, Lnb/i;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v1

    .line 36
    :cond_1
    invoke-interface {v4}, Lnb/i;->getViewHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;->setChildViewsCanTouch(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Lnb/i;->E(Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final U()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0
.end method

.method private static final V(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->l:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->P(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->K(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->V(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lnb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->o:Lnb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->h:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->b(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v0

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v3, v0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v2, v0

    .line 55
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v4, "trackid_id"

    .line 89
    .line 90
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    cmp-long v3, p4, v0

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "sale_type"

    .line 101
    .line 102
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    cmp-long p4, p2, v0

    .line 110
    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    const-string p4, "creative_id"

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    const-string p2, "click_position"

    .line 123
    .line 124
    const-string p3, "1"

    .line 125
    .line 126
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "united.player-video-detail.under-frame.card.click"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final I(Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public O()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$getCurrentLocationY$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService$getCurrentLocationY$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->h()Lkb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkb/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->h()Lkb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkb/j;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c7()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DetailAdService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "onAdViewRemove"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-ugc"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/ad/b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/ad/b;-><init>(Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public k2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->d(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v0

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v3, v0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v2, v0

    .line 55
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v4, "trackid_id"

    .line 89
    .line 90
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    cmp-long v3, p4, v0

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "sale_type"

    .line 101
    .line 102
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    cmp-long p4, p2, v0

    .line 110
    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    const-string p4, "creative_id"

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "united.player-video-detail.under-frame.card.show"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public bridge synthetic o()Lsf3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->O()Lkotlin/reflect/KFunction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsf3/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public q(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->e(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v0

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v3, v0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v2, v0

    .line 55
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v4, "trackid_id"

    .line 89
    .line 90
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    cmp-long v3, p4, v0

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "sale_type"

    .line 101
    .line 102
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    cmp-long p4, p2, v0

    .line 110
    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    const-string p4, "creative_id"

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "united.player-video-detail.under-frame.card-three.click"

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public y(ILkb/k;Lnb/g;)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->h()Lkb/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lkb/j;->y(ILkb/k;Lnb/g;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->c(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getAdContent()Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/SourceContent$AdContent;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->getSalesType()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v2, v0

    .line 26
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/4 v5, 0x0

    .line 35
    cmp-long v6, v3, v0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v5

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-wide v2, v0

    .line 55
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v2, v0

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    :cond_4
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/ad/DetailAdService;->e:Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/ad/AdRepository;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v4, "trackid_id"

    .line 89
    .line 90
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    :cond_6
    cmp-long v3, p4, v0

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    const-string v3, "sale_type"

    .line 101
    .line 102
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {v2, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_7
    cmp-long p4, p2, v0

    .line 110
    .line 111
    if-eqz p4, :cond_8

    .line 112
    .line 113
    const-string p4, "creative_id"

    .line 114
    .line 115
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v2, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    const-string p2, "click_position"

    .line 123
    .line 124
    const-string p3, "0"

    .line 125
    .line 126
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "united.player-video-detail.under-frame.card.click"

    .line 136
    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
