.class public final Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$a;,
        Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;,
        Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001X\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0003\u0017a\u001bBQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u000e\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0&\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0016\u0010B\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0016\u0010D\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010=R\u0014\u0010M\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=R\u0014\u0010N\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010=R\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0016\u0010R\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0014\u0010W\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;",
        "",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Lgf3/s;",
        "s",
        "y",
        "D",
        "E",
        "v",
        "B",
        "A",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;",
        "state",
        "F",
        "",
        "u",
        "x",
        "Landroid/view/ViewGroup;",
        "parent",
        "r",
        "t",
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
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$b;",
        "e",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroid/content/res/Configuration;",
        "f",
        "configurationFlow",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "g",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "tabRepository",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "activityRootView",
        "i",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lm63/d1;",
        "j",
        "Lm63/d1;",
        "scrollButtonBinding",
        "k",
        "I",
        "lastOffset",
        "l",
        "lastPosition",
        "m",
        "lastCMTPosition",
        "n",
        "lastSelectIndex",
        "",
        "o",
        "Z",
        "attached",
        "p",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;",
        "q",
        "dp14",
        "dp11",
        "tabHeight",
        "buttonShowOffset",
        "",
        "Ljava/lang/String;",
        "buttonName",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "scrollToLastListener",
        "w",
        "scrollToTopListener",
        "com/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c",
        "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;",
        "scrollListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V",
        "z",
        "State",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final A:I

.field public static final z:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

.field private final d:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final e:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/material/appbar/AppBarLayout;

.field private j:Lm63/d1;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;

.field private final y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->z:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->d:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e:Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->f:Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 17
    .line 18
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->None:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 21
    .line 22
    const/high16 v1, 0x41600000    # 14.0f

    .line 23
    .line 24
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->q:I

    .line 30
    .line 31
    const/high16 v1, 0x41300000    # 11.0f

    .line 32
    .line 33
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->r:I

    .line 39
    .line 40
    const/high16 v1, 0x42180000    # 38.0f

    .line 41
    .line 42
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->s:I

    .line 48
    .line 49
    const v0, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->t:I

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->v:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->w:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->x:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;

    .line 78
    .line 79
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/intro/c;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object p2, p1

    .line 97
    move-object p3, v0

    .line 98
    move-object p4, v1

    .line 99
    move-object p5, v2

    .line 100
    move p6, v4

    .line 101
    move-object p7, v5

    .line 102
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$2;

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object p2, v0

    .line 113
    move-object p3, v1

    .line 114
    move-object p4, v2

    .line 115
    move p5, v3

    .line 116
    move-object p6, v4

    .line 117
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Top:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->F(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->v(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 14
    .line 15
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 21
    .line 22
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->m:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->t(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->l:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->k()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->n:I

    .line 24
    .line 25
    sget-object v0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Down:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->F(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->x(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final C(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Top:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lm63/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->h:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iget v2, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->s:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private final F(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lm63/d1;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lm63/d1;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lm63/d1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 26
    .line 27
    sget-object v4, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Top:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->q:I

    .line 36
    .line 37
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 44
    .line 45
    sget v2, Lqt3/g;->Wa:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->w:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageLevel(I)V

    .line 64
    .line 65
    .line 66
    iget v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->r:I

    .line 67
    .line 68
    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lqt3/g;->Va:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->v:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->C(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->w(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->s(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->e:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->x:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->g:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->h:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->i:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lm63/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->h:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->s:I

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "videodetail.relates_feed_floating_margin"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    cmpg-float v3, v1, v3

    .line 36
    .line 37
    if-gtz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float v0, v0, v2

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    return v0
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lm63/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static final w(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->s(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->d:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "button_name"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mall.player-video-detail.relatedvideo.suspension-button.click"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Top:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->E()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->F(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final z(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lm63/d1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm63/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->o:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->l:I

    .line 25
    .line 26
    sget-object p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->None:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->p:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->v()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->u()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->t:I

    .line 38
    .line 39
    sget-object p1, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;->Top:Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->F(Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService$State;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lm63/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollButtonService;->j:Lm63/d1;

    .line 18
    .line 19
    return-void
.end method
