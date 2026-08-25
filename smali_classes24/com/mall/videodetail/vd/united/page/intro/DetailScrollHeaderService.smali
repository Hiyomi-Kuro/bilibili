.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0007*\u0001d\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBY\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008h\u0010iJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0018\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\nR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0016R\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0016R\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0016R\u0014\u0010c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u0016R\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;",
        "",
        "",
        "content",
        "Lgf3/s;",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "F",
        "B",
        "",
        "isHidden",
        "K",
        "C",
        "E",
        "",
        "count",
        "L",
        "componentName",
        "",
        "offset",
        "J",
        "I",
        "H",
        "G",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "introRecycleViewService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "",
        "Lcom/mall/videodetail/vd/mall/goods/n;",
        "e",
        "Ljava/util/List;",
        "itemTabList",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "g",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "tabRepository",
        "Lt63/a;",
        "h",
        "Lt63/a;",
        "stickyTabHeaderRepository",
        "Landroid/view/View;",
        "i",
        "Landroid/view/View;",
        "anchorLineVH",
        "j",
        "anchorPos",
        "Lcom/mall/ui/page/base/r0;",
        "k",
        "Lcom/mall/ui/page/base/r0;",
        "recyclerViewPositionHelper",
        "l",
        "mFirstPosition",
        "m",
        "mLastPosition",
        "Landroid/graphics/Rect;",
        "n",
        "Landroid/graphics/Rect;",
        "mChildRect",
        "o",
        "mHeaderView",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "mHeaderTotalTextView",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;",
        "q",
        "Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;",
        "mStickerHeader",
        "r",
        "Z",
        "mIsMultiTab",
        "s",
        "hasReported",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;",
        "t",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;",
        "mCommentStickyTabView",
        "u",
        "gap",
        "v",
        "mCommentOffset",
        "com/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b",
        "w",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;",
        "scrollListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lt63/a;)V",
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

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/mall/goods/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

.field private final h:Lt63/a;

.field private i:Landroid/view/View;

.field private j:I

.field private k:Lcom/mall/ui/page/base/r0;

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

.field private r:Z

.field private s:Z

.field private t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

.field private final u:I

.field private final v:I

.field private final w:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Ljava/util/List;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lt63/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/mall/goods/n;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
            "Lt63/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d:Lkotlinx/coroutines/flow/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->f:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h:Lt63/a;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/high16 p2, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-static {p2}, Lcom/mall/ui/common/p;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->u:I

    .line 37
    .line 38
    const/16 p2, 0x28

    .line 39
    .line 40
    invoke-static {p2}, Lcom/mall/ui/common/p;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->v:I

    .line 45
    .line 46
    new-instance p2, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->w:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const/4 p5, 0x0

    .line 55
    new-instance p6, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p6, p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p7, 0x3

    .line 62
    const/4 p8, 0x0

    .line 63
    move-object p3, p1

    .line 64
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$2;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    new-instance p6, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3;

    .line 81
    .line 82
    invoke-direct {p6, p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$3;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$4;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$4;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic A(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v5, "UnitedBizDetailCommentComponent"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->b(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h:Lt63/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v0, v3, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_2
    invoke-virtual {p1, v6}, Lt63/a;->b(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->i()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gt v0, v3, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_4
    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->b(Z)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h:Lt63/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gt v0, v3, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v6, 0x0

    .line 154
    :goto_5
    invoke-virtual {p1, v6}, Lt63/a;->b(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->b(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h:Lt63/a;

    .line 169
    .line 170
    invoke-virtual {p1, v7}, Lt63/a;->b(Z)V

    .line 171
    .line 172
    .line 173
    :cond_c
    :goto_7
    return-void
.end method

.method private static final D(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/mall/ui/page/base/r0;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/mall/ui/page/base/r0;->h()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v1

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/mall/ui/page/base/r0;->f()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v4, v1

    .line 53
    :goto_3
    iget-object v5, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/mall/ui/page/base/r0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    div-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v5, v0

    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    :goto_4
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l:I

    .line 92
    .line 93
    :cond_6
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-le v0, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :goto_5
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m:I

    .line 124
    .line 125
    :cond_8
    iget v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l:I

    .line 126
    .line 127
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m:I

    .line 128
    .line 129
    if-gt v0, v1, :cond_c

    .line 130
    .line 131
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    iget-boolean v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->r:Z

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "flag_ScrollHeaderFlag"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    iput-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i:Landroid/view/View;

    .line 159
    .line 160
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "flag_MultiTabHeaderFlag"

    .line 170
    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i:Landroid/view/View;

    .line 180
    .line 181
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_b
    :goto_7
    if-eq v0, v1, :cond_c

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method private final K(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->G(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->G(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->s:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->f:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 34
    .line 35
    const-string v0, "mall.player-video-detail.goods-ceiling.0.show"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->i(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->s:Z

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void

    .line 46
    :cond_4
    if-nez p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k0(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->G(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_2
    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->D(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/ui/page/base/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->f:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->w:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lt63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->h:Lt63/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->q:Lcom/mall/videodetail/vd/mall/goods/MallVDStickyHeader;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->K(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mall/ui/page/base/r0;->a(Landroidx/recyclerview/widget/RecyclerView;)Lcom/mall/ui/page/base/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 18
    .line 19
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/d;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/d;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->K(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->l:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->m:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->k:Lcom/mall/ui/page/base/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/r0;->f()Landroid/view/View;

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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "UnitedBizDetailCommentComponent"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x428c0000    # 70.0f

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mall/ui/common/p;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-le v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_4
    return v1
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "UnitedBizDetailCommentComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->J(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "UnitedBizDetailCommentComponent"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->u(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->u(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->x(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u5168\u90e8\u8bc4\u8bba "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "\u5168\u90e8\u8bc4\u8bba"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->t:Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentStickyTabView;->e(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
