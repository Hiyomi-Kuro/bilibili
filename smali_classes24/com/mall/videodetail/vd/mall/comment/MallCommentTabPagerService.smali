.class public final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$a;,
        Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;,
        Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0003\u001a\u001e\"B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0083@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u0015\u001a\u00020\u0002*\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\"\u0010C\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR#\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M0L8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010N\u001a\u0004\u0008O\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;",
        "",
        "Lgf3/s;",
        "p",
        "Lcom/mall/videodetail/vd/mall/comment/b;",
        "tabs",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;",
        "initial",
        "v",
        "Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;",
        "tabLayout",
        "Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;",
        "viewPager",
        "r",
        "(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "tabUiComponent",
        "",
        "selectedIndex",
        "t",
        "(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "o",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "c",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "introRecycleViewService",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "e",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;",
        "tabRepository",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "f",
        "Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;",
        "commentPageVM",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
        "commentService",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;",
        "h",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;",
        "purchaseRepository",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "k",
        "Ljava/util/List;",
        "uiComponents",
        "l",
        "Lcom/mall/videodetail/vd/mall/comment/b;",
        "m",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;",
        "Lkp1/a;",
        "n",
        "Lkp1/a;",
        "mSortData",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
        "Lgf3/h;",
        "q",
        "()Lkotlinx/coroutines/flow/h;",
        "tabPagerViewsFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V",
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
.field public static final p:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$a;

.field public static final q:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

.field private final d:Landroidx/fragment/app/FragmentManager;

.field private final e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

.field private final f:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

.field private final g:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

.field private final h:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

.field private final i:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final j:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lcom/mall/videodetail/vd/mall/comment/b;

.field private m:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;

.field private n:Lkp1/a;

.field private final o:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->p:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;Landroidx/fragment/app/FragmentManager;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->f:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->g:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->j:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 23
    .line 24
    sget-object p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;->INSTANCE:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$tabPagerViewsFlow$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->o:Lgf3/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->g:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->c:Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkp1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->n:Lkp1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->j:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->l:Lcom/mall/videodetail/vd/mall/comment/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->r(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkp1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->n:Lkp1/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/google/android/material/tabs/TabLayout;IILcom/mall/videodetail/vd/keel/ui/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->u(Lcom/google/android/material/tabs/TabLayout;IILcom/mall/videodetail/vd/keel/ui/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/mall/comment/b;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->v(Lcom/mall/videodetail/vd/mall/comment/b;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->b(Lcom/bilibili/app/comment3/utils/CommentAccounts;Landroid/content/Context;Lsf3/a;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->h:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentRepository;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->f:Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/mall/kmm/detailVideo/comment/MallDetailCommentPageVM;->q(Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final r(Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;",
            "Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;

    .line 50
    .line 51
    iget-object v3, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/mall/videodetail/vd/mall/comment/i;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/mall/videodetail/vd/united/widget/UnitedViewPager;

    .line 62
    .line 63
    iget-object v7, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v10, v2

    .line 75
    move-object v9, v3

    .line 76
    move-object v3, v6

    .line 77
    move-object v2, v7

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v10, v2

    .line 82
    move-object v9, v3

    .line 83
    move-object v3, v6

    .line 84
    move-object v2, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "MallCommentTabPagerService"

    .line 99
    .line 100
    const-string v6, "initTabPager"

    .line 101
    .line 102
    invoke-static {v0, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/mall/videodetail/vd/mall/comment/i;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 112
    .line 113
    iget-object v9, v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->l:Lcom/mall/videodetail/vd/mall/comment/b;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/mall/videodetail/vd/mall/comment/b;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v9, v8

    .line 123
    :goto_1
    invoke-direct {v6, v0, v9}, Lcom/mall/videodetail/vd/mall/comment/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;

    .line 133
    .line 134
    invoke-direct {v9, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$e;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;

    .line 141
    .line 142
    invoke-direct {v10, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$d;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v11, v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    new-instance v14, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$2;

    .line 153
    .line 154
    invoke-direct {v14, v1, v2, v8}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$2;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lcom/mall/videodetail/vd/united/widget/UnitedTabLayout;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x3

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->k:Ljava/util/List;

    .line 164
    .line 165
    iget-object v11, v1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->k()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iput-object v1, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    iput v7, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$initTabPager$1;->label:I

    .line 184
    .line 185
    invoke-direct {v1, v2, v0, v11, v4}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->t(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-ne v0, v5, :cond_4

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_4
    move-object v4, v1

    .line 193
    move-object v5, v6

    .line 194
    :goto_2
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/mall/comment/i;->c()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    iget-object v6, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v3, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v4, v1

    .line 244
    move-object v5, v6

    .line 245
    :goto_4
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/mall/comment/i;->c()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_6

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v7, v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d:Landroidx/fragment/app/FragmentManager;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7, v6}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_6
    invoke-virtual {v3, v8}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v9}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method private final t(Lcom/google/android/material/tabs/TabLayout;Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;>;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p1, p3, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$2;-><init>(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout;ILkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final u(Lcom/google/android/material/tabs/TabLayout;IILcom/mall/videodetail/vd/keel/ui/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mall/videodetail/vd/keel/ui/c$b;",
            ">(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "II",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v2, v4, v3, v4}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 36
    .line 37
    new-instance v8, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$bindTab$2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v8

    .line 41
    move-object v2, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setTabUiComponent$bindTab$2;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout;IILkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v6, v7, v8, p4}, Lcom/mall/videodetail/vd/keel/ui/UIComponentKt;->b(Lcom/mall/videodetail/vd/keel/ui/c;Landroid/content/Context;Landroid/view/ViewGroup;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 59
    .line 60
    return-object p0
.end method

.method private final v(Lcom/mall/videodetail/vd/mall/comment/b;Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->l:Lcom/mall/videodetail/vd/mall/comment/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->m:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;->c()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$b;->a()Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage$LocatableTag;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, -0x1

    .line 42
    :goto_1
    const-string p2, "MallCommentTabPagerService"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->y(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Cannot locate to index "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x2d

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "setup"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x5b

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v8, "mallVD"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "] "

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {p1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    add-int/lit8 v5, v1, 0x1

    .line 185
    .line 186
    if-gez v1, :cond_3

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 189
    .line 190
    .line 191
    :cond_3
    check-cast v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->l()Lkotlinx/coroutines/flow/s;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$lambda$2$$inlined$map$1;

    .line 200
    .line 201
    invoke-direct {v7, v6, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$lambda$2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v7, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;->b(Lkotlinx/coroutines/flow/d;Landroid/content/res/ColorStateList;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v1, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->a()Lcom/mall/videodetail/vd/keel/ui/c;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->k:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    new-instance v5, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$2$1;

    .line 269
    .line 270
    invoke-direct {v5, v1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$2$1;-><init>(Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;Lkotlin/coroutines/c;)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const-string p1, "init TabPagerService"

    .line 280
    .line 281
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    new-instance v4, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3;

    .line 289
    .line 290
    invoke-direct {v4, p0, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$setup$3;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance v10, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$2;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$2;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->a:Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    new-instance v3, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3;

    .line 33
    .line 34
    invoke-direct {v3, p0, v6}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$attach$3;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->e:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
