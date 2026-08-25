.class public final Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnb/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002tx\u0008\u0007\u0018\u00002\u00020\u0001B\u00ba\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010-\u001a\u00020*\u0012\u0006\u00100\u001a\u00020.\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00107\u001a\u000204\u0012\u000f\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020H\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u000e\u0008\u0001\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0H\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010O\u001a\u00020L\u0012\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0H\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Y\u001a\u00020W\u0012\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u0001\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0018\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J5\u0010\u001d\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0004H\u0016J\"\u0010\'\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016J\"\u0010(\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016J\"\u0010)\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020P0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010JR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010s\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010d\u001a\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;",
        "Lnb/c;",
        "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
        "views",
        "Lgf3/s;",
        "Q",
        "(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "S",
        "I",
        "L",
        "T",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "J",
        "",
        "U",
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
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContent",
        "",
        "creativeId",
        "salesType",
        "m",
        "z",
        "A",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/activity/h;",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
        "viewReply",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "d",
        "Lcom/bilibili/adcommon/basic/model/AdsControl;",
        "adsControl",
        "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
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
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "j",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Landroid/content/res/Configuration;",
        "k",
        "configurationFlow",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "l",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
        "fusionRepo",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepo",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "n",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Lf73/b;",
        "o",
        "Lf73/b;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "p",
        "Lgf3/h;",
        "M",
        "()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;",
        "adContainer",
        "Lnb/i;",
        "q",
        "Lnb/i;",
        "adViewCallback",
        "Landroid/animation/Animator;",
        "r",
        "Landroid/animation/Animator;",
        "animator",
        "s",
        "N",
        "()J",
        "animatorDelayTime",
        "com/mall/videodetail/vd/ugc/ad/DetailAdService$c",
        "t",
        "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;",
        "playerStateChangedListener",
        "com/mall/videodetail/vd/ugc/ad/DetailAdService$a",
        "u",
        "Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;",
        "controlContainerChangeListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "v",
        "Landroid/view/View$OnLayoutChangeListener;",
        "videoContainerLayoutChangedListener",
        "viewsFlow",
        "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
        "chargeRepository",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
        "ugcAny",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lf73/b;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/activity/h;

.field private final c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

.field private final d:Lcom/bilibili/adcommon/basic/model/AdsControl;

.field private final e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

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

.field private final j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final k:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

.field private final m:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final n:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final o:Lf73/b;

.field private final p:Lgf3/h;

.field private q:Lnb/i;

.field private r:Landroid/animation/Animator;

.field private final s:Lgf3/h;

.field private t:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;

.field private u:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;

.field private final v:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;Lcom/bilibili/adcommon/basic/model/AdsControl;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/r;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lf73/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/activity/h;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;",
            "Lcom/bilibili/adcommon/basic/model/AdsControl;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Ltv/danmaku/biliplayerv2/service/r;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/ugcanymodel/ViewUgcAny;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lf73/b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    move-object v2, p2

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->b:Landroidx/activity/h;

    move-object v2, p3

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    move-object v2, p4

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    move-object v2, p6

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    move-object v2, p7

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    move-object v2, p8

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->h:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->i:Lkotlinx/coroutines/flow/d;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->k:Lkotlinx/coroutines/flow/d;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->l:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->m:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->n:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->o:Lf73/b;

    .line 2
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$adContainer$2;

    invoke-direct {v4, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$adContainer$2;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v4

    iput-object v4, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->p:Lgf3/h;

    .line 3
    sget-object v4, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$animatorDelayTime$2;->INSTANCE:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$animatorDelayTime$2;

    invoke-static {v3, v4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object v3

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->s:Lgf3/h;

    .line 4
    new-instance v3, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;

    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->t:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;

    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->u:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;

    .line 6
    new-instance v3, Lcom/mall/videodetail/vd/ugc/ad/a;

    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/ugc/ad/a;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    invoke-virtual/range {p11 .. p11}, Lcom/mall/videodetail/vd/united/page/charge/ChargeRepository;->c()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    .line 9
    invoke-virtual/range {p12 .. p12}, Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;

    const/4 v6, 0x0

    invoke-direct {v5, v3, p0, v6}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    move-object v3, p5

    invoke-static {v4, v2, p5, v5}, Lkotlinx/coroutines/flow/f;->p(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/r;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public static final synthetic B(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->j:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->i:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->Q(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->U()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->N()J

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
    new-instance v1, Lcom/mall/videodetail/vd/ugc/ad/b;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/ugc/ad/b;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$b;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$b;-><init>(Landroid/view/View;Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->p:Lgf3/h;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->s:Lgf3/h;

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

.method private static final P(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final Q(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;",
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
    instance-of v1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->label:I

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
    iput v2, v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;

    .line 26
    .line 27
    invoke-direct {v1, v8, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->label:I

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
    iget-object v2, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;

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
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v2

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 75
    .line 76
    new-instance v2, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$2;

    .line 77
    .line 78
    invoke-direct {v2, v8}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$2;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->s(Lsf3/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 85
    .line 86
    new-instance v2, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$3;

    .line 87
    .line 88
    invoke-direct {v2, v8}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$3;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->r(Lsf3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->c()Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->hasCm()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;->hasCmUnderPlayer()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 119
    .line 120
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 121
    .line 122
    iget-object v3, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;->getCmUnderPlayer()Lcom/google/protobuf/Any;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->l(Lcom/google/protobuf/Any;)Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lnb/d;

    .line 137
    .line 138
    sget-object v13, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->MVP:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x6

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v12, v3

    .line 147
    invoke-direct/range {v12 .. v17}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11, v2, v8, v3}, Lnb/e;->d(Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;Lnb/c;Lnb/d;)Lnb/i;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v1, Lnb/e;->a:Lnb/e;

    .line 156
    .line 157
    sget-object v2, Lcom/bilibili/adcommon/moss/AdMossHelper;->a:Lcom/bilibili/adcommon/moss/AdMossHelper;

    .line 158
    .line 159
    iget-object v3, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->c:Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewReply;->getCm()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/CM;->getSourceContentList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/bilibili/adcommon/moss/AdMossHelper;->B(Ljava/util/List;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v5, Lnb/d;

    .line 174
    .line 175
    sget-object v13, Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;->MVP:Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;

    .line 176
    .line 177
    new-instance v2, Lnb/d$a;

    .line 178
    .line 179
    iget-object v4, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->d:Lcom/bilibili/adcommon/basic/model/AdsControl;

    .line 180
    .line 181
    iget v15, v4, Lcom/bilibili/adcommon/basic/model/AdsControl;->underPlayerBannerInterval:I

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const-wide/16 v17, 0x0

    .line 186
    .line 187
    const/16 v19, 0x6

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    move-object v14, v2

    .line 192
    invoke-direct/range {v14 .. v20}, Lnb/d$a;-><init>(IIJILkotlin/jvm/internal/i;)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x4

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v12, v5

    .line 201
    invoke-direct/range {v12 .. v17}, Lnb/d;-><init>(Lcom/bilibili/adcommon/biz/videodetail/upper/AdUpperScene;Lnb/d$a;ZILkotlin/jvm/internal/i;)V

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v2, v11

    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    invoke-virtual/range {v1 .. v7}, Lnb/e;->a(Landroid/view/ViewGroup;Ljava/util/List;Lnb/c;Lnb/d;Ljava/util/List;Ljava/util/List;)Lnb/i;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    const/4 v4, -0x2

    .line 231
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iput-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v1}, Lnb/i;->Q()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1}, Lnb/i;->c()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v2}, Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;->setChildViewsCanTouch(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    if-nez v1, :cond_4

    .line 293
    .line 294
    const-string v1, "adViewCallback"

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v1, v2

    .line 300
    :cond_4
    invoke-interface {v1}, Lnb/i;->N()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->N()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    cmp-long v1, v3, v5

    .line 313
    .line 314
    if-lez v1, :cond_6

    .line 315
    .line 316
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v8, v1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->J(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

    .line 329
    .line 330
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->I()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    iget-object v1, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 339
    .line 340
    .line 341
    :cond_7
    iput-object v2, v8, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

    .line 342
    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->L()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->R(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;)V

    .line 347
    .line 348
    .line 349
    :try_start_1
    iput-object v8, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    :try_start_2
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput v10, v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onCreateViews$1;->label:I

    .line 356
    .line 357
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 361
    if-ne v0, v9, :cond_8

    .line 362
    .line 363
    return-object v9

    .line 364
    :cond_8
    move-object v3, v8

    .line 365
    :goto_4
    :try_start_3
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :goto_5
    move-object v3, v8

    .line 375
    goto :goto_6

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_6
    invoke-direct {v3, v1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->S(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method private final R(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->t:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->u:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->v:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p0, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$1;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

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
    iget-object v8, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance v11, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$2;

    .line 54
    .line 55
    invoke-direct {v11, p0, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$2;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v4, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$3;

    .line 67
    .line 68
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$3;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

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
    iget-object v7, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v10, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4;

    .line 80
    .line 81
    invoke-direct {v10, p0, p1, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$4;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;Lkotlin/coroutines/c;)V

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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->a:Lkotlinx/coroutines/h0;

    .line 90
    .line 91
    new-instance v4, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$5;

    .line 92
    .line 93
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$onViewsCreated$5;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Lkotlin/coroutines/c;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final S(Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

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
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->r:Landroid/animation/Animator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->t:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->u:Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/underplayerfeature/UnderPlayerFeatureService$a;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->v:Landroid/view/View$OnLayoutChangeListener;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

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
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

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
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->k2()Ltv/danmaku/biliplayerv2/ScreenModeType;

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
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

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

.method private static final V(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->m:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b;->c()Lcom/mall/videodetail/vd/united/page/screenstate/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/screenstate/b$b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->V(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->P(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->K(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->b:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->M()Lcom/bilibili/adcommon/widget/AdTouchableFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lcom/mall/videodetail/vd/united/page/ad/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lnb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->q:Lnb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->k:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->l:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->h:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->o:Lf73/b;

    .line 5
    .line 6
    invoke-virtual {p4}, Lf73/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    const-string p5, "track_id"

    .line 15
    .line 16
    invoke-static {p5, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 p5, 0x0

    .line 21
    aput-object p4, p1, p5

    .line 22
    .line 23
    const-string p4, "creativeId"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p4, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    aput-object p2, p1, p3

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->n:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 41
    .line 42
    const-string p3, "mall.player-video-detail.goods-card.1.click"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$getCurrentLocationY$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService$getCurrentLocationY$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->j()Lkb/j;

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->j()Lkb/j;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/ugc/ad/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/ugc/ad/c;-><init>(Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;)V

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

.method public k2()Ltv/danmaku/biliplayerv2/ScreenModeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->g:Ltv/danmaku/biliplayerv2/service/r;

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
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->o:Lf73/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lf73/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "track_id"

    .line 15
    .line 16
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x0

    .line 21
    aput-object p3, p2, p4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "creativeId"

    .line 40
    .line 41
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->n:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 53
    .line 54
    const-string p3, "mall.player-video-detail.goods-card.0.show"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic o()Lsf3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->O()Lkotlin/reflect/KFunction;

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

.method public synthetic q(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnb/b;->e(Lnb/c;Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->e:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->j()Lkb/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkb/j;->y(ILkb/k;Lnb/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Lcom/bilibili/adcommon/basic/model/SourceContent;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    new-array p2, p2, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->o:Lf73/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lf73/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string p4, "track_id"

    .line 15
    .line 16
    invoke-static {p4, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x0

    .line 21
    aput-object p3, p2, p4

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SourceContent;->getCreativeId()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "creativeId"

    .line 40
    .line 41
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p1, p2, p3

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/ad/DetailAdService;->n:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 53
    .line 54
    const-string p3, "mall.player-video-detail.goods-card.0.click"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
