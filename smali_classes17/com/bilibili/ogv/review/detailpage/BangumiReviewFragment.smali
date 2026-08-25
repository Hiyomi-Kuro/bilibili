.class public final Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;
.implements Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/ogv/review/detailpage/b;
.implements Lqw1/a;
.implements Lnt3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0081\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u0008H\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010*\u001a\u00020\u00082\u0006\u0010)\u001a\u00020(H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00103\u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020(H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016R#\u0010;\u001a\n 6*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R#\u0010?\u001a\n 6*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u00101\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\"\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0016\u0010V\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010AR\u0016\u0010Y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010]\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u0016\u0010e\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010XR \u0010l\u001a\u0008\u0012\u0004\u0012\u00020g0f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR \u0010p\u001a\u0008\u0012\u0004\u0012\u00020m0f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010kR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010x\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010XR\u0016\u0010{\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010XR\u0016\u0010}\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010X\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;",
        "Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ogv/review/detailpage/b;",
        "Lqw1/a;",
        "Lnt3/a$a;",
        "Lgf3/s;",
        "Zx",
        "Lcom/bilibili/ogv/review/data/ReviewType;",
        "reviewType",
        "Xx",
        "Wx",
        "refresh",
        "",
        "",
        "cy",
        "Yx",
        "ay",
        "",
        "Rx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "Lot3/a;",
        "holder",
        "handleClick",
        "L3",
        "v",
        "onClick",
        "",
        "tabId",
        "d",
        "je",
        "Yk",
        "Lcom/bilibili/ogv/review/detailpage/ReviewItem;",
        "review",
        "Pp",
        "",
        "mediaId",
        "from",
        "ei",
        "onResume",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "G",
        "Lgf3/h;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "H",
        "Ux",
        "()Landroid/view/View;",
        "mFloatButtonRoot",
        "Landroidx/compose/ui/platform/ComposeView;",
        "I",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeAnchor",
        "J",
        "Ljava/lang/String;",
        "K",
        "pageName",
        "L",
        "Ljava/util/Map;",
        "reportExtras",
        "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
        "M",
        "Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;",
        "sourceType",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "N",
        "Lcom/bilibili/ogv/pub/review/bean/ShortReview;",
        "topItemDefault",
        "O",
        "topReviewId",
        "P",
        "topReviewType",
        "Q",
        "Z",
        "isTopItemShown",
        "Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;",
        "R",
        "Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;",
        "mAdapter",
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService;",
        "S",
        "Lcom/bilibili/ogv/review/detailpage/OGVReviewService;",
        "reviewService",
        "T",
        "isFirstShown",
        "U",
        "shouldShowFloatButton",
        "Lkotlinx/coroutines/flow/h;",
        "Lqw1/c;",
        "V",
        "Lkotlinx/coroutines/flow/h;",
        "Sx",
        "()Lkotlinx/coroutines/flow/h;",
        "jumpToShortReviewPublishPageFlow",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
        "W",
        "Tx",
        "jumpToShortReviewSharePageFlow",
        "Lcom/bilibili/ogv/review/c0;",
        "X",
        "Lcom/bilibili/ogv/review/c0;",
        "menuVm",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "Y",
        "Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;",
        "behavior",
        "hasReportedMenuDialogExposure",
        "a0",
        "hasReportedLongListExposure",
        "b0",
        "hasReportedShortListExposure",
        "<init>",
        "()V",
        "c0",
        "a",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;

.field public static final p0:I


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private I:Landroidx/compose/ui/platform/ComposeView;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

.field private N:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

.field private O:J

.field private P:I

.field private Q:Z

.field private R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

.field private S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

.field private T:Z

.field private U:Z

.field private final V:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lqw1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lcom/bilibili/ogv/review/c0;

.field private Y:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

.field private Z:Z

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->c0:Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->p0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$recyclerView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$recyclerView$2;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$mFloatButtonRoot$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$mFloatButtonRoot$2;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->H:Lgf3/h;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->PLAYER_DETAIL:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/ogv/review/data/ReviewType;->SHORT_REVIEW:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/data/ReviewType;->getValue()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->P:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->T:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->V:Lkotlinx/coroutines/flow/h;

    .line 63
    .line 64
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->W:Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    sget-object v0, Lcu1/b;->a:Lcu1/b;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/ogv/review/c0;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$2;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$menuVm$2;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/bilibili/ogv/review/c0;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->X:Lcom/bilibili/ogv/review/c0;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Vx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Y:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ux()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->X:Lcom/bilibili/ogv/review/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ix(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Kx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/OGVReviewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Xx(Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ox(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->refresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Px(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Y:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 2
    .line 3
    return-void
.end method

.method private final Rx()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgx1/i;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private final Ux()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Vx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wx()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reviewService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "mAdapter"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->c(I)Lcom/bilibili/ogv/review/data/ReviewType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v12, 0xf0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->q(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Xx(Lcom/bilibili/ogv/review/data/ReviewType;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    const-string v1, "reviewService"

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
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 23
    .line 24
    const-string v3, "mAdapter"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lnt3/d;->h1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->c()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->B1(Lcom/bilibili/ogv/review/data/ReviewType;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v3, v0

    .line 88
    :goto_1
    const/4 v5, 0x0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 94
    .line 95
    iget-object v8, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->N:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 96
    .line 97
    iget-wide v9, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->O:J

    .line 98
    .line 99
    iget v11, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->P:I

    .line 100
    .line 101
    iget-boolean v12, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Q:Z

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->p(Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZ)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method private final Yx()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->a0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "pgc.pgc-video-detail.review-detail.long-list.show"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ".long-review.0.show"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final Zx()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Z:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v7, ".popup-review.button.show"

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "short-evaluate"

    .line 32
    .line 33
    const-string v8, "button_name"

    .line 34
    .line 35
    invoke-static {v8, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 69
    .line 70
    const-string v1, "long-evaluate"

    .line 71
    .line 72
    invoke-static {v8, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lkotlin/collections/h0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v9 .. v14}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final ay()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->b0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "pgc.pgc-video-detail.review-detail.short-list.show"

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ".short-review.0.show"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final cy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "reviewService"

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
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->w(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->je()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public L3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public Pp(Lcom/bilibili/ogv/review/detailpage/ReviewItem;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Rx()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "reviewService"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "mAdapter"

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->c(I)Lcom/bilibili/ogv/review/data/ReviewType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService$b;->b()Lcom/bilibili/ogv/pub/community/MediaInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->q()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v9, 0xa

    .line 85
    .line 86
    invoke-static {v3, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/bilibili/ogv/pub/community/Style;

    .line 108
    .line 109
    invoke-virtual {v9}, Lcom/bilibili/ogv/pub/community/Style;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->j()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v10, v3

    .line 126
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->m()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    move v11, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a()Lcom/bilibili/ogv/review/detailpage/Author;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v14, ""

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/Author;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v12, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    move-object v12, v14

    .line 158
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a()Lcom/bilibili/ogv/review/detailpage/Author;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/Author;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v13, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    :goto_4
    move-object v13, v14

    .line 174
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/ogv/review/detailpage/ReviewItem;->a()Lcom/bilibili/ogv/review/detailpage/Author;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/bilibili/ogv/review/detailpage/Author;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    :goto_6
    move-wide/from16 v24, v15

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/community/MediaInfo;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const v22, 0x1f000

    .line 205
    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    new-instance v1, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    move-object v2, v14

    .line 213
    move-wide/from16 v14, v24

    .line 214
    .line 215
    invoke-direct/range {v3 .. v23}, Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/ogv/pub/review/bean/MediaEpisodeIndex;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 219
    .line 220
    sget-object v4, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->COMMUNITY_SINGLE_PAGE:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 221
    .line 222
    if-ne v3, v4, :cond_b

    .line 223
    .line 224
    sget-object v26, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;->H:Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0xc

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    invoke-static/range {v26 .. v32}, Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;->b(Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment$a;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ogv/review/reviewpublish/ReviewShareDialogFragment;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    new-instance v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$gotoReviewShare$1;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    invoke-direct {v7, v0, v1, v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$gotoReviewShare$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_8
    return-void
.end method

.method public Sx()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lqw1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->V:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Tx()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewShareData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->W:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public Yk()V
    .locals 9

    .line 1
    const-string v0, "pgc.pgc-video-detail.review-detail.edit.click"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    new-instance v6, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, p0, v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onScoreHolderClick$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Q:Z

    .line 2
    .line 3
    const-string v1, "mAdapter"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Q:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "reviewService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v4, Lcom/bilibili/ogv/review/data/ReviewType;->ALL:Lcom/bilibili/ogv/review/data/ReviewType;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v4, "pgc.pgc-video-detail.review-detail.long-tab.click"

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0, v4, v5}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Yx()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v4, "pgc.pgc-video-detail.review-detail.short-tab.click"

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0, v4, v5}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->ay()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v3, v4

    .line 85
    :goto_1
    invoke-virtual {v3, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->w1(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->c(I)Lcom/bilibili/ogv/review/data/ReviewType;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Xx(Lcom/bilibili/ogv/review/data/ReviewType;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public ei(JI)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$gotoShortPublish$1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$gotoShortPublish$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lot3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lot3/b;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/c;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public je()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reviewService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    sget-object v0, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder;->d:Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "mAdapter"

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v1, v3

    .line 27
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$b;->c(I)Lcom/bilibili/ogv/review/data/ReviewType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->N:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->O:J

    .line 45
    .line 46
    iget v10, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->P:I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0x80

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v2 .. v13}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->q(Lcom/bilibili/ogv/review/detailpage/OGVReviewService;Lcom/bilibili/ogv/review/data/ReviewType;ZLandroidx/lifecycle/Lifecycle;Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;Lcom/bilibili/ogv/pub/review/bean/ShortReview;JIZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ux()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgx1/i;->a:Lgx1/i;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lgx1/i;->k(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->X:Lcom/bilibili/ogv/review/c0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/c0;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Zx()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".0.button-review.click"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "media_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->J:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "page_name"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "report_extras"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$b;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v8

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    iput-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "show_float_button"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0, v1, v2}, Llt1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->U:Z

    .line 76
    .line 77
    sget-object v1, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->Companion:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;

    .line 78
    .line 79
    const-string v2, "source_type"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType$a;->a(I)Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 90
    .line 91
    const-string v1, "top_item_default"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 98
    .line 99
    iput-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->N:Lcom/bilibili/ogv/pub/review/bean/ShortReview;

    .line 100
    .line 101
    const-string v1, "top_review_id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->O:J

    .line 108
    .line 109
    const-string v1, "top_review_type"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->P:I

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 123
    .line 124
    iget-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->J:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    const-string v1, "mediaId"

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v9, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 138
    .line 139
    iget-object v1, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->M:Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/ReviewSourceType;->getValue()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move-object v0, v9

    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;-><init>(Ljava/lang/String;Lcom/bilibili/ogv/review/detailpage/ReviewTabHolder$c;Lcom/bilibili/ogv/review/detailpage/ReviewErrorHolder$b;Lcom/bilibili/ogv/review/detailpage/b;Landroidx/fragment/app/FragmentManager;I)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v7, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 166
    .line 167
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    new-instance v13, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onCreate$1;

    .line 174
    .line 175
    invoke-direct {v13, v7, v8}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onCreate$1;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x3

    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/bilibili/ogv/review/n;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Y:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ux()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->removePinnedView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Y:Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "reviewService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->refresh()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->T:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "pgc.pgc-video-detail.review-detail.score.show"

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "pgc.pgc-video-detail.review-detail.0.show"

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->cy()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v8 .. v13}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "mAdapter"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->s1()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Yx()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->ay()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lex1/a;->a(Landroid/view/View;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p2}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Qx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ex(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Gx(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0, p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$c;-><init>(Landroid/view/View;Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget p2, Lcom/bilibili/ogv/review/m;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "composeAnchor"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :cond_2
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onViewCreated$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$onViewCreated$2;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x6669eb86

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ux()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Ux()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-boolean v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->U:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v0, 0x8

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->U:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->K:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ".0.button-review.show"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "mAdapter"

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p2

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$d;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, p2

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 178
    .line 179
    const-string v2, "reviewService"

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, p2

    .line 187
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->l()Lzc3/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->z1(Lzc3/q;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object p1, p2

    .line 202
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->u1()Lzc3/q;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$e;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$e;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 223
    .line 224
    if-nez p1, :cond_a

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object p1, p2

    .line 230
    :cond_a
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->R:Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, p2

    .line 241
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->L:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewAdapter;->C1(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, p2

    .line 254
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->w(Landroidx/lifecycle/Lifecycle;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 262
    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object p1, p2

    .line 269
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->t(Landroidx/lifecycle/Lifecycle;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 277
    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, p2

    .line 284
    :cond_e
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->h()Lzc3/q;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$f;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 305
    .line 306
    if-nez p1, :cond_f

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object p1, p2

    .line 312
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->m()Lzc3/q;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$g;

    .line 317
    .line 318
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$g;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 333
    .line 334
    if-nez p1, :cond_10

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p1, p2

    .line 340
    :cond_10
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->l()Lzc3/q;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;

    .line 345
    .line 346
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$h;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->S:Lcom/bilibili/ogv/review/detailpage/OGVReviewService;

    .line 361
    .line 362
    if-nez p1, :cond_11

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_11
    move-object p2, p1

    .line 369
    :goto_2
    invoke-virtual {p2}, Lcom/bilibili/ogv/review/detailpage/OGVReviewService;->k()Lzc3/q;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p2, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$i;

    .line 374
    .line 375
    invoke-direct {p2, p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment$i;-><init>(Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public bridge synthetic zs()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/detailpage/BangumiReviewFragment;->Sx()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
