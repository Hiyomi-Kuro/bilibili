.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$DetailScrollComponent;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b1\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001_\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0004\u0018gh\u001cBa\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/\u0012\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002040/\u0012\u0006\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008e\u0010fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002040/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u000bR\u0016\u0010H\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u000bR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u000bR\u0014\u0010R\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u000bR\u0014\u0010T\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u000bR\u0016\u0010V\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u000bR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\\R\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\\R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lgf3/s;",
        "v",
        "x",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "w",
        "D",
        "I",
        "J",
        "z",
        "B",
        "G",
        "F",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;",
        "state",
        "K",
        "",
        "y",
        "C",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/tab/l;",
        "tabRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
        "relateRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "introRecycleViewService",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
        "g",
        "Lkotlinx/coroutines/flow/d;",
        "flow",
        "Landroid/content/res/Configuration;",
        "h",
        "configurationFlow",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
        "introductionAreaFloatLayerService",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "activityRootView",
        "k",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lc92/h0;",
        "l",
        "Lc92/h0;",
        "scrollButtonBinding",
        "m",
        "lastOffset",
        "n",
        "lastPosition",
        "",
        "o",
        "Z",
        "attached",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;",
        "q",
        "dp14",
        "r",
        "dp11",
        "s",
        "tabHeight",
        "t",
        "buttonShowOffset",
        "",
        "u",
        "Ljava/lang/String;",
        "buttonName",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "scrollToLastListener",
        "scrollToTopListener",
        "com/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;",
        "scrollListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "offsetChangedListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;)V",
        "DetailScrollComponent",
        "State",
        "theseus-united_release"
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

.field public static final z:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$a;


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/tab/l;

.field private final d:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

.field private final e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

.field private final g:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

.field private j:Landroid/view/View;

.field private k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Lc92/h0;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Landroid/view/View$OnClickListener;

.field private final x:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;

.field private final y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->z:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->A:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/tab/l;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/tab/l;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$b;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->c:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g:Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->h:Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 21
    .line 22
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->None:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 25
    .line 26
    const/high16 p3, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    float-to-int p3, p3

    .line 33
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->q:I

    .line 34
    .line 35
    const/high16 p3, 0x41300000    # 11.0f

    .line 36
    .line 37
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    float-to-int p3, p3

    .line 42
    iput p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->r:I

    .line 43
    .line 44
    const/high16 p3, 0x42180000    # 38.0f

    .line 45
    .line 46
    invoke-static {p2, p3}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    float-to-int p2, p2

    .line 51
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->s:I

    .line 52
    .line 53
    const p2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->t:I

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/h;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->v:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/i;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/i;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->w:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->x:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;

    .line 82
    .line 83
    new-instance p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/j;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/j;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    const/4 p5, 0x0

    .line 98
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p6, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p7, 0x3

    .line 105
    const/4 p8, 0x0

    .line 106
    move-object p3, p1

    .line 107
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$2;

    .line 113
    .line 114
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 121
    .line 122
    .line 123
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$3;

    .line 124
    .line 125
    invoke-direct {p6, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$4;

    .line 132
    .line 133
    invoke-direct {v3, p0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$4;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method private static final A(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->w(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 17
    .line 18
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->n:I

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Down:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->e:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

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
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->u:Ljava/lang/String;

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
    const-string v2, "united.player-video-detail.relatedvideo.suspension-button.click"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->J()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static final E(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->q(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->n:I

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Down:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final H(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->j:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->k:Lcom/google/android/material/appbar/AppBarLayout;

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
    iget v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->s:I

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

.method private final K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lc92/h0;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p1, Lc92/h0;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lc92/h0;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

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
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 26
    .line 27
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

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
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->q:I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->b:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->w:Landroid/view/View$OnClickListener;

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
    iget v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->r:I

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->b:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->u:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->v:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->A(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->E(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->H(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->v(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->w(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->x(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->h:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->g:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->f:Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->y:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->x:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)Lcom/bilibili/ship/theseus/united/page/tab/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->c:Lcom/bilibili/ship/theseus/united/page/tab/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->j:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->m:I

    .line 2
    .line 3
    return-void
.end method

.method private final v(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->d:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 11
    .line 12
    const-string v1, "ff_relates_feed_floating_show"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lc92/h0;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc92/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->o:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->n:I

    .line 45
    .line 46
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->None:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->p:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->z()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->y()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->t:I

    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;->Top:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->K(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService$State;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final w(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->j:Landroid/view/View;

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
    iget p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->s:I

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

.method private final x(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 18
    .line 19
    return-void
.end method

.method private final y()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->j:Landroid/view/View;

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

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailScrollButtonService;->l:Lc92/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc92/h0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

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
