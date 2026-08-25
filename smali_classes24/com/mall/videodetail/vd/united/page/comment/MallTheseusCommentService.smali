.class public final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a;,
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;,
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;,
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;,
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;,
        Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0007\u000b\u000fx\u0014\u0018B\u00d1\u0001\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u0012\u0008\u0008\u0001\u0010B\u001a\u00020?\u0012\u0008\u0010F\u001a\u0004\u0018\u00010C\u0012\u0008\u0010J\u001a\u0004\u0018\u00010G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0008\u0010R\u001a\u0004\u0018\u00010O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010W\u001a\u00020;\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u00a2\u0006\u0004\u0008v\u0010wJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u0004\u0018\u00010G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u0004\u0018\u00010O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020a0\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0015\u001a\u0004\u0008b\u0010fR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008Y\u0010lR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010k\u001a\u0004\u0008n\u0010lR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010k\u001a\u0004\u0008]\u0010lR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010k\u001a\u0004\u0008j\u0010lR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010k\u001a\u0004\u0008e\u0010l\u00a8\u0006y"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;",
        "commentConfig",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "u",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "b",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$e;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "viewsFlow",
        "Lf73/b;",
        "e",
        "Lf73/b;",
        "intentRepo",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "f",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderContainerService",
        "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
        "adRepository",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
        "strategy",
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
        "webFloatLayerService",
        "Lm73/b;",
        "l",
        "Lm73/b;",
        "noteFloatLayerRepository",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "m",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepository",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
        "n",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
        "detailScrollHeaderService",
        "Lkotlinx/coroutines/h0;",
        "o",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;",
        "p",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;",
        "initial",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;",
        "q",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;",
        "commentStyle",
        "Lcom/bilibili/lib/accounts/i;",
        "r",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lmp1/e;",
        "s",
        "Lmp1/e;",
        "itemVM",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;",
        "t",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;",
        "bottomBarService",
        "scrollHeaderService",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "v",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "w",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "tabRepository",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a;",
        "x",
        "Lkotlinx/coroutines/flow/i;",
        "_commentShowModeFlow",
        "y",
        "()Lkotlinx/coroutines/flow/d;",
        "commentShowModeFlow",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "z",
        "Lkotlinx/coroutines/flow/h;",
        "()Lkotlinx/coroutines/flow/h;",
        "chargeCommentChangeFlow",
        "A",
        "upSelectionChangeFlow",
        "B",
        "commentChangeFlow",
        "C",
        "commentSortChangeFlow",
        "D",
        "commentSortBarChangeFlow",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lm73/b;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lmp1/e;Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V",
        "MallVDCommentExternalHandler",
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
.field private final A:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private final b:Landroidx/lifecycle/Lifecycle;

.field private final c:Landroidx/fragment/app/FragmentManager;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf73/b;

.field private final f:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final g:Ltv/danmaku/biliplayerv2/service/s0;

.field private final h:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

.field private final i:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

.field private final j:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

.field private final k:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

.field private final l:Lm73/b;

.field private final m:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field private final n:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

.field private final o:Lkotlinx/coroutines/h0;

.field private final p:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;

.field private final q:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;

.field private final r:Lcom/bilibili/lib/accounts/i;

.field private final s:Lmp1/e;

.field private final t:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

.field private final u:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

.field private final v:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final w:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

.field private final x:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Lkotlinx/coroutines/flow/d;Lf73/b;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/s0;Lcom/mall/videodetail/vd/united/page/ad/AdRepository;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;Lm73/b;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;Lcom/bilibili/lib/accounts/i;Lmp1/e;Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$e;",
            ">;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/s0;",
            "Lcom/mall/videodetail/vd/united/page/ad/AdRepository;",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;",
            "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
            "Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;",
            "Lm73/b;",
            "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lmp1/e;",
            "Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->b:Landroidx/lifecycle/Lifecycle;

    move-object v1, p3

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->c:Landroidx/fragment/app/FragmentManager;

    move-object v1, p4

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->d:Lkotlinx/coroutines/flow/d;

    move-object v1, p5

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e:Lf73/b;

    move-object v1, p6

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->f:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    move-object v1, p7

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->g:Ltv/danmaku/biliplayerv2/service/s0;

    move-object v1, p8

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->h:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->i:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->j:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->k:Lcom/mall/videodetail/vd/united/page/weblayer/UnitedWebFloatLayerService;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->l:Lm73/b;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->m:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->n:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->o:Lkotlinx/coroutines/h0;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->p:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->q:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->r:Lcom/bilibili/lib/accounts/i;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->s:Lmp1/e;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->u:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->v:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->w:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    sget-object v2, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a$b;

    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->x:Lkotlinx/coroutines/flow/i;

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->y:Lkotlinx/coroutines/flow/d;

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iput-object v6, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->z:Lkotlinx/coroutines/flow/h;

    .line 4
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iput-object v6, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->A:Lkotlinx/coroutines/flow/h;

    .line 5
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iput-object v6, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->B:Lkotlinx/coroutines/flow/h;

    .line 6
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    iput-object v6, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->C:Lkotlinx/coroutines/flow/h;

    .line 7
    invoke-static {v3, v4, v2, v4, v5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->D:Lkotlinx/coroutines/flow/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1;

    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, p15

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-object p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->u(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/ad/AdRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->h:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->j:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/bilibili/lib/accounts/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->r:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->t:Lcom/mall/videodetail/vd/mall/goods/MallVDBottomBarService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->o:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->n:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lmp1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->s:Lmp1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lm73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->l:Lm73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->f:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->m:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Ltv/danmaku/biliplayerv2/service/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->g:Ltv/danmaku/biliplayerv2/service/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->v:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->u:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->i:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->w:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->x:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;)Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->e()Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lti/m;->c(JJ)Lti/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e:Lf73/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf73/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lti/n;->g(Ljava/lang/String;)Lti/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lti/n;->k(Ljava/lang/Boolean;)Lti/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e:Lf73/b;

    .line 38
    .line 39
    invoke-virtual {v3}, Lf73/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lti/n;->h(Ljava/lang/String;)Lti/n;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lti/n;->u(Ljava/lang/Boolean;)Lti/n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v3}, Lti/n;->e(Ljava/lang/Boolean;)Lti/n;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lti/n;->r(Ljava/lang/Boolean;)Lti/n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e:Lf73/b;

    .line 62
    .line 63
    invoke-virtual {v4}, Lf73/b;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lti/n;->v(Ljava/lang/String;)Lti/n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->e:Lf73/b;

    .line 72
    .line 73
    invoke-virtual {v4}, Lf73/b;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lti/n;->y(Ljava/lang/String;)Lti/n;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Lti/n;->p(Ljava/lang/Boolean;)Lti/n;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3}, Lti/n;->z(Ljava/lang/Boolean;)Lti/n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v3}, Lti/n;->f(Ljava/lang/Boolean;)Lti/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->f()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lti/n;->l(Ljava/lang/String;)Lti/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lti/n;->q(Ljava/lang/Long;)Lti/n;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->q:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$b;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    move-object v2, v1

    .line 130
    :goto_0
    if-nez v2, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide/16 v5, 0x2

    .line 138
    .line 139
    cmp-long v7, v3, v5

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    :goto_1
    if-nez v2, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/16 v4, 0x3

    .line 151
    .line 152
    cmp-long v6, v2, v4

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    const-string v2, "0"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    const-string v2, "1"

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v0, v2}, Lti/n;->x(Ljava/lang/String;)Lti/n;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->p:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;->a()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    cmp-long v7, v5, v3

    .line 182
    .line 183
    if-lez v7, :cond_5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move-object v2, v1

    .line 187
    :goto_5
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Lti/n;->o(Ljava/lang/Long;)Lti/n;

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->p:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$c;->b()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    cmp-long v7, v5, v3

    .line 215
    .line 216
    if-lez v7, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v2, v1

    .line 220
    :goto_6
    invoke-virtual {v0, v2}, Lti/n;->w(Ljava/lang/Long;)Lti/n;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->h()Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$c;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->h:Lcom/mall/videodetail/vd/united/page/ad/AdRepository;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->a()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/mall/videodetail/vd/united/page/ad/AdRepository;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Lti/n;->d(Ljava/lang/String;)Lti/n;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->i()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->a:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->c:Landroidx/fragment/app/FragmentManager;

    .line 246
    .line 247
    invoke-virtual {v0, v3, v4}, Lti/n;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    new-instance v1, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;

    .line 254
    .line 255
    invoke-direct {v1, p0, p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;-><init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/CommentV3Fragment;->dr(Lti/h;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-interface {v0, v1}, Lti/c;->Lq(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->d()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-interface {v0, v1}, Lti/c;->Cv(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v0, v1}, Lti/c;->ax(Z)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-interface {v0, v1}, Lti/c;->Iv(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v2}, Lti/c;->e8(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$d$b;->c()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-interface {v0, p1}, Lti/c;->Lq(Z)V

    .line 291
    .line 292
    .line 293
    move-object v1, v0

    .line 294
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->A:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->z:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->B:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->y:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->D:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->C:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method
