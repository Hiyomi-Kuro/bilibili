.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;
.super Lov3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0002\u0098\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u00ae\u0001\u00af\u0001\u00b0\u0001B\u0011\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0018\u00010\u001dR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\'R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010TR\u0016\u0010Y\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u00020f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010v\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010y\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0007\n\u0005\u0008u\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010xR\u0018\u0010\u0092\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010xR+\u0010\u0097\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u00070\u0093\u0001j\t\u0012\u0004\u0012\u00020\u0007`\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a6\u0001\u001a\u00030\u00a4\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008u\u0010\u00a5\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020p8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;",
        "Lov3/b;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "x0",
        "",
        "isFollow",
        "",
        "followStatus",
        "w0",
        "t0",
        "u0",
        "v0",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "V",
        "U",
        "T",
        "v",
        "onClick",
        "f",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mRecommendTitle",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;",
        "j",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;",
        "mNestView",
        "Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;",
        "k",
        "Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;",
        "mFullScrollLl",
        "l",
        "mTvFollow",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "m",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "mIvFollow",
        "n",
        "Landroid/view/View;",
        "mLlFollow",
        "o",
        "mFrameLike",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;",
        "mLikeIcon",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;",
        "mCoinIcon",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "r",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mLayoutManager",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n3;",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n3;",
        "recommendService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "t",
        "Lcom/bilibili/bangumi/logic/page/detail/service/k0;",
        "communityService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "u",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "w",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t0;",
        "x",
        "Lcom/bilibili/bangumi/logic/page/detail/service/t0;",
        "endPageService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "y",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "z",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;",
        "A",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;",
        "backTriggerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "B",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "C",
        "Ltv/danmaku/biliplayerv2/h;",
        "",
        "D",
        "Ljava/lang/String;",
        "mSeasonId",
        "E",
        "I",
        "mSeasonType",
        "F",
        "Z",
        "mIsInteraction",
        "G",
        "mIsCloseLottie",
        "Lmu3/c;",
        "H",
        "Lmu3/c;",
        "shutOffTimingService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "J",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "activityStateService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "K",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lt22/b;",
        "L",
        "Lt22/b;",
        "delegateStoreService",
        "M",
        "isBangumi",
        "N",
        "isWatchable",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "O",
        "Ljava/util/HashSet;",
        "reportExposuredPosition",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d",
        "P",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;",
        "mActivityLifecycleObserver",
        "Ltx1/d;",
        "Q",
        "Ltx1/d;",
        "disposableHelper",
        "Lkotlinx/coroutines/h0;",
        "R",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/l;",
        "()Ltv/danmaku/biliplayerv2/service/l;",
        "functionInsetConfig",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "()Ljava/lang/String;",
        "tag",
        "<init>",
        "(Landroid/content/Context;)V",
        "a",
        "b",
        "c",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

.field private B:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private C:Ltv/danmaku/biliplayerv2/h;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lmu3/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private I:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private J:Ltv/danmaku/biliplayerv2/service/o;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private K:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private L:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;

.field private final Q:Ltx1/d;

.field private R:Lkotlinx/coroutines/h0;

.field private final f:Landroid/content/Context;

.field private g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;

.field private k:Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;

.field private q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

.field private r:Landroidx/recyclerview/widget/GridLayoutManager;

.field private s:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

.field private t:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

.field private u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private w:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private x:Lcom/bilibili/bangumi/logic/page/detail/service/t0;

.field private y:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->f:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->O:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->P:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;

    .line 21
    .line 22
    new-instance p1, Ltx1/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->Q:Ltx1/d;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->k:Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->r:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->w:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->K:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->O:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)Lmu3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->H:Lmu3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->w0(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "playControlService"

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->c0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "playControlService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->m0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->f:Landroid/content/Context;

    .line 31
    .line 32
    sget v2, Lqt3/g;->J3:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    const-string v1, "seasonService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/ogv/community/g;->c(J)Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bilibili/ogv/community/bean/BangumiFollowStatus;->g:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lto/a;->h(ZLcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->N:Z

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "will"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v1, "bangumi"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "cinema"

    .line 62
    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    const-string v3, "pgc.player.player-endpage.follow.click"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v3, "pgc.player.player-endpage.unfollow.click"

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "status"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "btn_text"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "state"

    .line 87
    .line 88
    const-string v4, "4"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v1, "ep_type"

    .line 99
    .line 100
    const-string v4, "iv"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->w:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, "pageReportService"

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v2, v1

    .line 120
    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final w0(ZI)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const-string v2, "communityService"

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget v3, Lcom/bilibili/bangumi/k;->G:I

    .line 14
    .line 15
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/16 v5, 0x8

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lvd1/i;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    sget v3, Lcom/bilibili/bangumi/k;->h0:I

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Lvd1/i;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 38
    .line 39
    sget v5, Lod/d;->N1:I

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->f:Landroid/content/Context;

    .line 42
    .line 43
    const v7, 0x106000b

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v4, v5, v6}, Lto/a;->m(Lcom/bilibili/lib/image2/view/BiliImageView;II)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->t:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->D(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lto/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->t:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move-object v1, v4

    .line 100
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->E(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->Q:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->R:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/ogv/community/g;->a:Lcom/bilibili/ogv/community/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ogv/community/g;->j(J)Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$h;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->Q:Ltx1/d;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public I()Ltv/danmaku/biliplayerv2/service/l;
    .locals 9

    .line 1
    new-instance v8, Ltv/danmaku/biliplayerv2/service/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x1a

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/biliplayerv2/service/l;-><init>(ZIIIIILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    return-object v8
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PgcPlayerEndPageVerticalFullScreenFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->Q:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->J:Ltv/danmaku/biliplayerv2/service/o;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "activityStateService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->P:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/o;->R5(Ltv/danmaku/biliplayerv2/service/j1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lov3/b;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->R:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "coroutineScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public V()V
    .locals 14

    .line 1
    invoke-super {p0}, Lov3/b;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    const-string v2, "seasonService"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 37
    .line 38
    iget v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 39
    .line 40
    iput v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->E:I

    .line 41
    .line 42
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v3

    .line 50
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iput-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 55
    .line 56
    iget v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 57
    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    if-ne v5, v6, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 67
    :goto_1
    iput-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->M:Z

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->j:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->N:Z

    .line 74
    .line 75
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->x0()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v3

    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    const-string v2, "recommendService"

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n3;->d()Lcom/bilibili/bangumi/data/page/detail/Recommendation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->G:Z

    .line 108
    .line 109
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->k:Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    if-eqz v5, :cond_1c

    .line 114
    .line 115
    sget-object v7, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getCover()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getCover()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getTitle()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v8, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getStatus()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v8, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->s:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$NewestEp;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v8, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move-object v8, v6

    .line 168
    :goto_2
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-string v7, "pgc_playheat"

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    invoke-static {v7, v3, v8, v3}, Lnt1/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/16 v9, 0x8

    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    if-eqz v7, :cond_11

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v4, :cond_11

    .line 193
    .line 194
    iget-object v4, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    iget-wide v12, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->c:J

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    move-wide v12, v10

    .line 202
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v7, "-1"

    .line 207
    .line 208
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getSynthesizePlayNum()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getSynthesizePlayNum()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getSynthesizePlayNum()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    iget-object v7, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    iget-wide v12, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->c:J

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    move-wide v12, v10

    .line 250
    :goto_6
    invoke-static {v12, v13, v3, v8, v3}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_11
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getSynthesizePlayNum()Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_12

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getPlayNum()Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_13

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_13
    iget-object v7, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 276
    .line 277
    if-eqz v7, :cond_14

    .line 278
    .line 279
    iget-wide v12, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->b:J

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_14
    move-wide v12, v10

    .line 283
    :goto_8
    invoke-static {v12, v13, v3, v8, v3}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getFollowNum()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-nez v4, :cond_15

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_15
    iget-object v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->q:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iget-wide v10, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Stat;->a:J

    .line 302
    .line 303
    :cond_16
    invoke-static {v10, v11, v3, v8, v3}, Lgx1/h;->e(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    const/high16 v0, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-static {v0}, Lbu1/c;->a(F)Lbu1/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lbu1/b;->g()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    new-instance v4, Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lcom/bilibili/bangumi/k;->u:I

    .line 330
    .line 331
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getSynthesizePlayNum()Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v1, Lcom/bilibili/bangumi/k;->g0:I

    .line 354
    .line 355
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getPlayNum()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_18
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getPlayNum()Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 380
    .line 381
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget v1, Lcom/bilibili/bangumi/k;->d0:I

    .line 397
    .line 398
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getFollowNum()Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getFollowNum()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_1b

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 423
    .line 424
    invoke-static {v1, v4}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Landroidx/core/widget/k;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    :goto_c
    sget-object v0, Lmn/c;->a:Lmn/c;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 438
    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_1d
    move-object v6, v1

    .line 443
    :goto_d
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->E:I

    .line 444
    .line 445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-boolean v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 450
    .line 451
    invoke-virtual {v0, v6, v1, v4}, Lmn/c;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    if-eqz v2, :cond_1f

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/Recommendation;->h()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1f

    .line 461
    .line 462
    check-cast v0, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v3, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_1e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1f

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object v2, v1

    .line 484
    check-cast v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiRecommendSeason$TogetherWatchBadgeInfo;

    .line 487
    .line 488
    if-nez v2, :cond_1e

    .line 489
    .line 490
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

    .line 495
    .line 496
    if-eqz v0, :cond_20

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;->A0(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->N1:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/bangumi/l;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x106000c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/bilibili/bangumi/l;->S2:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v1, Lcom/bilibili/bangumi/l;->R2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/bilibili/bangumi/l;->R1:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->j:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/bangumi/l;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->k:Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getFollow()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v3, v2

    .line 85
    :goto_0
    iput-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->l:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getIvFollow()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v3, v2

    .line 95
    :goto_1
    iput-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->m:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getLlfollow()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v3, v2

    .line 105
    :goto_2
    iput-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getReplay()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->getShare()Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/bilibili/bangumi/player/endpage/BangumiVerticalFullScrollTop;->e(Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->n:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    sget v1, Lcom/bilibili/bangumi/l;->I0:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->o:Landroid/view/View;

    .line 149
    .line 150
    sget v1, Lcom/bilibili/bangumi/l;->w1:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;

    .line 159
    .line 160
    sget v1, Lcom/bilibili/bangumi/l;->s:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$e;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget;->setIClickListener(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerCoinWidget$a;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$f;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget;->setOnLongClickListener(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerLikeWidget$a;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    const/high16 v1, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-static {v1}, Lbu1/c;->a(F)Lbu1/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-direct {v4, p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->r:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->K:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    const-string p1, "playerSettingService"

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v2

    .line 220
    :cond_9
    const-string v4, "pref_player_completion_action_key3"

    .line 221
    .line 222
    invoke-interface {p1, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

    .line 227
    .line 228
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    const-string v5, "seasonService"

    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    move-object v2, v5

    .line 239
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    iget-object v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;->b()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v5, 0x1

    .line 254
    if-ne v2, v5, :cond_b

    .line 255
    .line 256
    if-eq p1, v5, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    :cond_b
    invoke-direct {v4, p0, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;Z)V

    .line 260
    .line 261
    .line 262
    iput-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->r:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    if-nez p1, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$b;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    new-instance v2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$g;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$g;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->j:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;

    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView;->setTouchInterceptor(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/NestedEndPageView$a;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/bilibili/bangumi/l;->g:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->A:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "backTriggerService"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;->d()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    sget v2, Lcom/bilibili/bangumi/l;->U2:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "playControlService"

    .line 36
    .line 37
    const-string v7, "functionWidgetService"

    .line 38
    .line 39
    const-string v8, ""

    .line 40
    .line 41
    if-ne v1, v2, :cond_6

    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->I:Ltv/danmaku/biliplayerv2/service/b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :cond_3
    invoke-static {v1, v3, v5, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->h0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const-string v1, "endPageService"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v1

    .line 83
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/t0;->d(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lmn/c;->a:Lmn/c;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v8, v2

    .line 94
    :goto_2
    iget v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->E:I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-boolean v3, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 101
    .line 102
    invoke-virtual {v1, v8, v2, v3}, Lmn/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_6
    sget v2, Lcom/bilibili/bangumi/l;->A1:I

    .line 108
    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->t:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const-string v1, "communityService"

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v3, v1

    .line 135
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "player-endpage"

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/k0;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v0()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :cond_9
    sget v2, Lcom/bilibili/bangumi/l;->s3:I

    .line 150
    .line 151
    if-ne v1, v2, :cond_c

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->y:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    .line 160
    const-string v1, "shareService"

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v9, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object v9, v1

    .line 168
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string v11, "ogv_video_detail_player_vertical_full_end_page_normal_share"

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x3c

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v9 .. v17}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lmn/c;->a:Lmn/c;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object v8, v2

    .line 193
    :goto_5
    iget v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->E:I

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-boolean v3, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 200
    .line 201
    invoke-virtual {v1, v8, v2, v3}, Lmn/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    sget v2, Lcom/bilibili/bangumi/l;->r2:I

    .line 206
    .line 207
    if-ne v1, v2, :cond_10

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u0()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    :cond_d
    invoke-static {v1, v3, v5, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->C0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->I:Ltv/danmaku/biliplayerv2/service/b;

    .line 224
    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-static {v7}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move-object v3, v1

    .line 232
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v3, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lmn/c;->a:Lmn/c;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->D:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    move-object v8, v2

    .line 247
    :goto_7
    iget v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->E:I

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v3, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->F:Z

    .line 254
    .line 255
    invoke-virtual {v1, v8, v2, v3}, Lmn/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_8
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lov3/b;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->C:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 7
    .line 8
    const-string v0, "delegateStoreService"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n3;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_1
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->u:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_2
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_3
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->w:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_4
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    .line 90
    .line 91
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->x:Lcom/bilibili/bangumi/logic/page/detail/service/t0;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_5
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->y:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :cond_6
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->t:Lcom/bilibili/bangumi/logic/page/detail/service/k0;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v1

    .line 143
    :cond_7
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->A:Lcom/bilibili/bangumi/logic/page/detail/service/OGVBackTriggerService;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_8
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->z:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->L:Lt22/b;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    :cond_9
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->B:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->J:Ltv/danmaku/biliplayerv2/service/o;

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    const-string p1, "activityStateService"

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    move-object v1, p1

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a;->P:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/verticalscreen/a$d;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 207
    .line 208
    aput-object v3, v0, v2

    .line 209
    .line 210
    invoke-interface {v1, p1, v0}, Ltv/danmaku/biliplayerv2/service/o;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
