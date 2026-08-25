.class public final Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;
.super Lcom/mall/ui/page/home/view/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/home/view/a<",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        "Lcom/mall/data/page/home/bean/HomeIpTabsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \\2\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u001fBK\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u0008\u0010+\u001a\u0004\u0018\u00010(\u0012\u0008\u0010/\u001a\u0004\u0018\u00010,\u0012\u0008\u00103\u001a\u0004\u0018\u000100\u0012\u0008\u00105\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fJ\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0006\u0010\u001a\u001a\u00020\u000fJ\u0010\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008J\u0006\u0010\u001d\u001a\u00020\u0005R\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0016\u0010+\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u0004\u0018\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0004\u0018\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001d\u0010;\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u001d\u0010D\u001a\u0004\u0018\u00010A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u0008B\u0010CR\u001d\u0010H\u001a\u0004\u0018\u00010E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008F\u0010GR\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u0008J\u0010KR-\u0010T\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020O\u0012\u0004\u0012\u00020P0N0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00108\u001a\u0004\u0008R\u0010SR\u001d\u0010W\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00108\u001a\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u0004\u0018\u00010X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00108\u001a\u0004\u0008Y\u0010ZR\u001d\u0010]\u001a\u0004\u0018\u00010O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00108\u001a\u0004\u0008\\\u0010VR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010_R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0016\u0010b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0017\u00a8\u0006e"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;",
        "Lcom/mall/ui/page/home/view/a;",
        "Lcom/mall/data/page/home/bean/HomeDataBeanV2;",
        "Lcom/mall/data/page/home/bean/HomeIpTabsBean;",
        "data",
        "Lgf3/s;",
        "E",
        "z",
        "",
        "addBottomPadding",
        "G",
        "k",
        "n",
        "D",
        "isNeedTintColor",
        "",
        "color",
        "C",
        "Lcom/mall/data/page/home/bean/HomeLayoutVO;",
        "homeLayoutVo",
        "H",
        "Lcom/mall/ui/page/home/view/UpdateFrom;",
        "updateFrom",
        "I",
        "y",
        "B",
        "o",
        "tryLazyReport",
        "l",
        "j",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "a",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "mMallBaseFragment",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "b",
        "Lcom/mall/ui/page/home/event/HomeViewModelV2;",
        "mHomeViewModel",
        "c",
        "mStubCategoryViewLayoutId",
        "Landroid/view/ViewStub;",
        "d",
        "Landroid/view/ViewStub;",
        "mStubNewCategoryView",
        "Lcom/mall/ui/page/home/view/d;",
        "e",
        "Lcom/mall/ui/page/home/view/d;",
        "homeCompatInterface",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "topContainerView",
        "g",
        "containerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "h",
        "Lgf3/h;",
        "w",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mNormalCategoryConstraintLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "x",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mNormalCategoryView",
        "Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "r",
        "()Lcom/mall/ui/widget/MallHorizontalScrollView;",
        "mHorizontalScrollView",
        "Landroid/widget/LinearLayout;",
        "p",
        "()Landroid/widget/LinearLayout;",
        "mHorizontalContentView",
        "",
        "s",
        "()F",
        "mHorizontalViewRatio",
        "",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
        "m",
        "q",
        "()Ljava/util/List;",
        "mHorizontalItemViews",
        "u",
        "()Landroid/view/View;",
        "mIpCategoryLayout",
        "Lcom/mall/ui/page/home/view/TransformViewPager;",
        "v",
        "()Lcom/mall/ui/page/home/view/TransformViewPager;",
        "mIpCategoryView",
        "t",
        "mIpCategoryIndicator",
        "Lcom/mall/ui/page/home/view/k3;",
        "Lcom/mall/ui/page/home/view/k3;",
        "mIPCategoryAdapter",
        "mHorizontalInnerLeftPadding",
        "mHorizontalInnerRightPadding",
        "<init>",
        "(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ILandroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$a;


# instance fields
.field private final a:Lcom/mall/ui/page/base/MallBaseFragment;

.field private final b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

.field private final c:I

.field private final d:Landroid/view/ViewStub;

.field private final e:Lcom/mall/ui/page/home/view/d;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private q:Lcom/mall/ui/page/home/view/k3;

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->t:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ILandroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->d:Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->e:Lcom/mall/ui/page/home/view/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mNormalCategoryConstraintLayout$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mNormalCategoryConstraintLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->h:Lgf3/h;

    .line 28
    .line 29
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mNormalCategoryView$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mNormalCategoryView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->i:Lgf3/h;

    .line 39
    .line 40
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalScrollView$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalScrollView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->j:Lgf3/h;

    .line 50
    .line 51
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalContentView$2;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalContentView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->k:Lgf3/h;

    .line 61
    .line 62
    sget-object p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalViewRatio$2;->INSTANCE:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalViewRatio$2;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->l:Lgf3/h;

    .line 69
    .line 70
    sget-object p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalItemViews$2;->INSTANCE:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mHorizontalItemViews$2;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->m:Lgf3/h;

    .line 77
    .line 78
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryLayout$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryLayout$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->n:Lgf3/h;

    .line 88
    .line 89
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->o:Lgf3/h;

    .line 99
    .line 100
    new-instance p1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryIndicator$2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryIndicator$2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p:Lgf3/h;

    .line 110
    .line 111
    return-void
.end method

.method private static final A(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lkotlin/Pair;

    .line 30
    .line 31
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    if-gt v5, v6, :cond_2

    .line 68
    .line 69
    div-int/lit8 v6, v6, 0x2

    .line 70
    .line 71
    if-lt v5, v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getReportLog()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual {v2, v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->setReportLog(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v9, "url"

    .line 111
    .line 112
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v9, "index"

    .line 135
    .line 136
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getCateId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v7, "cateId"

    .line 159
    .line 160
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->b:Lcom/mall/ui/page/home/event/HomeViewModelV2;

    .line 164
    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mall/ui/page/home/event/HomeViewModelV2;->q4()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v5, :cond_1

    .line 172
    .line 173
    const-string v2, "1"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const-string v2, "0"

    .line 177
    .line 178
    :goto_1
    const-string v5, "isCache"

    .line 179
    .line 180
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 184
    .line 185
    sget v5, Ld13/f;->n0:I

    .line 186
    .line 187
    sget v7, Ld13/f;->W0:I

    .line 188
    .line 189
    invoke-virtual {v2, v5, v6, v7}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "real report index: "

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "reportHorizontalViewShow index: "

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " localRect: "

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move v1, v3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_3
    return-void
.end method

.method private final E(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->r()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->x()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v1, Lcom/mall/logic/page/home/c;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lcom/mall/logic/page/home/c;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v6, v4, 0x1

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v5, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v4, v7

    .line 90
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v8, Ld13/e;->i:I

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v8, Ld13/d;->k0:I

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/mall/ui/widget/MallImageView2;

    .line 107
    .line 108
    sget v9, Ld13/d;->q0:I

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/mall/ui/page/home/view/k2;

    .line 137
    .line 138
    invoke-direct {v10, v0, v5}, Lcom/mall/ui/page/home/view/k2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v11, 0x3a

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s()F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    mul-float v11, v11, v12

    .line 156
    .line 157
    float-to-int v11, v11

    .line 158
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    const/16 v11, 0x37

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    mul-float v11, v11, v12

    .line 168
    .line 169
    float-to-int v11, v11

    .line 170
    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    .line 172
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const/16 v10, 0x26

    .line 180
    .line 181
    int-to-float v10, v10

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s()F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    mul-float v11, v11, v10

    .line 187
    .line 188
    float-to-int v11, v11

    .line 189
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    mul-float v10, v10, v11

    .line 196
    .line 197
    float-to-int v10, v10

    .line 198
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v10, 0x36

    .line 208
    .line 209
    int-to-float v10, v10

    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    mul-float v10, v10, v11

    .line 215
    .line 216
    float-to-int v10, v10

    .line 217
    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v11, 0x2e

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x6

    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->z0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_6
    const-string v4, ".gif"

    .line 253
    .line 254
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4, v8}, Lcom/mall/logic/page/home/c;->h(Ljava/lang/String;Lcom/mall/ui/widget/MallImageView2;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getImageUrl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4, v8}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v5}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    move v4, v6

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    const/4 v4, 0x4

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lt v1, v4, :cond_9

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    float-to-int v1, v1

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v1, 0x0

    .line 323
    :goto_3
    iput v1, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->r:I

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lt v1, v4, :cond_a

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->z0(Ljava/lang/Number;)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    float-to-int v1, v1

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    const/4 v1, 0x0

    .line 360
    :goto_4
    iput v1, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s:I

    .line 361
    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p()Landroid/widget/LinearLayout;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget v2, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->r:I

    .line 369
    .line 370
    iget v4, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->s:I

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->z()V

    .line 376
    .line 377
    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->r()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    new-instance v2, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$b;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$b;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/MallHorizontalScrollView;->setOnScrollListener(Lcom/mall/ui/widget/MallHorizontalScrollView$a;)V

    .line 390
    .line 391
    .line 392
    :cond_c
    return-void
.end method

.method private static final F(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getJumpUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "url"

    .line 40
    .line 41
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "index"

    .line 64
    .line 65
    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeOldCateTabBean;->getCateId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "cateId"

    .line 88
    .line 89
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 93
    .line 94
    sget p2, Ld13/f;->k0:I

    .line 95
    .line 96
    sget v0, Ld13/f;->W0:I

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    sget p1, Ld13/f;->j0:I

    .line 102
    .line 103
    invoke-static {p1, p0}, Lcom/mall/logic/support/statistic/d;->c(ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final G(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/mall/ui/common/p;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->F(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;Lcom/mall/data/page/home/bean/HomeOldCateTabBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->A(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)Lcom/mall/ui/page/base/MallBaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->d:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->E(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->l(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final p()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/mall/data/page/home/bean/HomeOldCateTabBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lcom/mall/ui/widget/MallHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->l:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p:Lgf3/h;

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

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->n:Lgf3/h;

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

.method private final v()Lcom/mall/ui/page/home/view/TransformViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->i:Lgf3/h;

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

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->r()Lcom/mall/ui/widget/MallHorizontalScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/home/view/l2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/home/view/l2;-><init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "https://mall.bilibili.com/mall-c-search/home/index/v2"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getIpTabs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getIpTabs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    sget-object v5, Lcom/mall/logic/support/statistic/AbnormalReport;->a:Lcom/mall/logic/support/statistic/AbnormalReport$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mall/logic/support/statistic/AbnormalReport$a;->a()Lcom/mall/logic/support/statistic/AbnormalReport;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 46
    .line 47
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    new-array v7, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v7, v0

    .line 52
    .line 53
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v7, "home_ipclassify_ipTabs_lt3 currentCount %d"

    .line 58
    .line 59
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "ipTabs"

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-virtual {v5, v2, v6, v7, v4}, Lcom/mall/logic/support/statistic/AbnormalReport;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getSubIpTabs()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    if-ge v4, v5, :cond_5

    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getSubIpTabs()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    sget-object p1, Lcom/mall/logic/support/statistic/AbnormalReport;->a:Lcom/mall/logic/support/statistic/AbnormalReport$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/mall/logic/support/statistic/AbnormalReport$a;->a()Lcom/mall/logic/support/statistic/AbnormalReport;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 108
    .line 109
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    new-array v5, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v5, v0

    .line 114
    .line 115
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "home_ipclassify_subIpTabs_lt10 currentCount %d"

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "subIpTabs"

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/mall/logic/support/statistic/AbnormalReport;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final C(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->p()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget v2, Ld13/d;->q0:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/home/view/k3;->i(ZI)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public D(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getBanners()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getNewBlocks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    :goto_2
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->G(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_5
    new-instance v1, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$update$1;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$update$1;-><init>(Lcom/mall/data/page/home/bean/HomeDataBeanV2;Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final H(Lcom/mall/data/page/home/bean/HomeLayoutVO;Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getIpTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/TransformViewPager;->getCurrentSelectIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/mall/ui/page/home/view/UpdateFrom;->REAL_TIME_REQUEST:Lcom/mall/ui/page/home/view/UpdateFrom;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->I(Lcom/mall/data/page/home/bean/HomeIpTabsBean;Lcom/mall/ui/page/home/view/UpdateFrom;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public I(Lcom/mall/data/page/home/bean/HomeIpTabsBean;Lcom/mall/ui/page/home/view/UpdateFrom;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeIpTabsBean;->getIpTabs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->B(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/home/view/TransformViewPager;->setSupportIpCateIndicator(Lcom/mall/data/page/home/bean/HomeIpTabsBean;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->j()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/mall/ui/page/home/view/k3;->k(Lcom/mall/data/page/home/bean/HomeIpTabsBean;Lcom/mall/ui/page/home/view/UpdateFrom;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-direct {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/TransformViewPager;->n()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->u()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->f:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->w()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/k3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->a:Lcom/mall/ui/page/base/MallBaseFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->e:Lcom/mall/ui/page/home/view/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/home/view/k3;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->getItemWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/k3;->f(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->getItemHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/home/view/k3;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->setAutoForceRequestLayout(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/home/view/TransformViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->t()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->v()Lcom/mall/ui/page/home/view/TransformViewPager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/home/view/TransformViewPager;->setViewIndicator(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->e:Lcom/mall/ui/page/home/view/d;

    .line 83
    .line 84
    instance-of v1, v0, Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    check-cast v0, Lcom/mall/ui/page/home/v4/HomeCompatManager;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    :goto_2
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/home/v4/HomeCompatManager;->u(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public final l(Z)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->u()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "checkIpCategoryVisibility: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " rect: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " tryLazyReport: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->q:Lcom/mall/ui/page/home/view/k3;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/ui/page/home/view/k3;->j()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->x()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public y(Lcom/mall/data/page/home/bean/HomeDataBeanV2;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeDataBeanV2;->getCategories()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/mall/logic/support/statistic/AbnormalReport;->a:Lcom/mall/logic/support/statistic/AbnormalReport$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mall/logic/support/statistic/AbnormalReport$a;->a()Lcom/mall/logic/support/statistic/AbnormalReport;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v4, v0

    .line 47
    .line 48
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "home_ipclassify_tabs_lt5 currentCount %d"

    .line 53
    .line 54
    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "https://mall.bilibili.com/mall-c-search/home/index/v2"

    .line 59
    .line 60
    const-string v2, "tabs"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/mall/logic/support/statistic/AbnormalReport;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
