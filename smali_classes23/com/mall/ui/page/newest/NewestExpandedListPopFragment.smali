.class public final Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
.super Lcom/mall/ui/page/base/MallDialogFragmentV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001rB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u00020\u00022\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b0\tH\u0002J&\u0010\u0010\u001a\u00020\u00022\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0018\u00010\tH\u0002J$\u0010\u0011\u001a\u00020\u00022\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\tH\u0002J\u0012\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J&\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010!\u001a\u00020\nJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\"J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\"J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\'J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\nJ\u0016\u0010-\u001a\u00020\u00002\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bR\u0018\u00100\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u0004\u0018\u00010;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104R\u001d\u0010G\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00102\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00102\u001a\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010e\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010_R\u0016\u0010i\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010_R\u0016\u0010k\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010aR \u0010n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006s"
    }
    d2 = {
        "Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;",
        "Lcom/mall/ui/page/base/MallDialogFragmentV2;",
        "Lgf3/s;",
        "fy",
        "ey",
        "cy",
        "jy",
        "dy",
        "loadData",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/mall/data/page/newest/NewestGoodsData;",
        "data",
        "ky",
        "pair",
        "iy",
        "ay",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onActivityCreated",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "rq",
        "",
        "tabType",
        "oy",
        "cateType",
        "ly",
        "",
        "timeStamp",
        "py",
        "hasNext",
        "ny",
        "listData",
        "my",
        "N",
        "Landroid/view/View;",
        "mRootView",
        "O",
        "Lgf3/h;",
        "Yx",
        "()Landroid/view/View;",
        "mTopBg",
        "Lcom/mall/ui/widget/MallImageView2;",
        "P",
        "Tx",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mCloseIv",
        "Lcom/mall/ui/widget/MallPullDownLayout;",
        "Q",
        "Ux",
        "()Lcom/mall/ui/widget/MallPullDownLayout;",
        "mContentContainer",
        "R",
        "Wx",
        "mListBg",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "S",
        "Xx",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mListRev",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "T",
        "Lcom/mall/ui/page/newest/adapter/b;",
        "mAdapter",
        "Lcom/mall/common/utils/MallCountDownHelper;",
        "U",
        "Vx",
        "()Lcom/mall/common/utils/MallCountDownHelper;",
        "mCountDownHelper",
        "Lcom/mall/ui/page/newest/adapter/a;",
        "V",
        "Lcom/mall/ui/page/newest/adapter/a;",
        "mDateHeaderItemDecoration",
        "Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
        "W",
        "Zx",
        "()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;",
        "mViewModel",
        "Lcom/mall/ui/page/base/l;",
        "X",
        "Lcom/mall/ui/page/base/l;",
        "itemPvHelper",
        "Y",
        "I",
        "mTabType",
        "Z",
        "mCateType",
        "a0",
        "J",
        "mTimeStamp",
        "b0",
        "mPageCount",
        "c0",
        "mPvStrId",
        "p0",
        "mFirstHasNext",
        "r0",
        "Ljava/util/List;",
        "mFirstListData",
        "<init>",
        "()V",
        "v0",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:I

.field public static final v0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$a;


# instance fields
.field private N:Landroid/view/View;

.field private final O:Lgf3/h;

.field private final P:Lgf3/h;

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private final S:Lgf3/h;

.field private T:Lcom/mall/ui/page/newest/adapter/b;

.field private final U:Lgf3/h;

.field private final V:Lcom/mall/ui/page/newest/adapter/a;

.field private final W:Lgf3/h;

.field private X:Lcom/mall/ui/page/base/l;

.field private Y:I

.field private Z:I

.field private a0:J

.field private b0:I

.field private c0:I

.field private p0:Z

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->v0:Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->b1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallDialogFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mTopBg$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mTopBg$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->O:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mCloseIv$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mCloseIv$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->P:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mContentContainer$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mContentContainer$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Q:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mListBg$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mListBg$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->R:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mListRev$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mListRev$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->S:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mCountDownHelper$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mCountDownHelper$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->U:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/newest/adapter/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/mall/ui/page/newest/adapter/a;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->V:Lcom/mall/ui/page/newest/adapter/a;

    .line 76
    .line 77
    new-instance v0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mViewModel$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$mViewModel$2;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->W:Lgf3/h;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->b0:I

    .line 90
    .line 91
    sget v0, Lc13/h;->V4:I

    .line 92
    .line 93
    iput v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->c0:I

    .line 94
    .line 95
    return-void
.end method

.method public static synthetic Ix(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->hy(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Jx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->gy(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Kx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)Lcom/mall/ui/page/newest/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->b0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ox(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->N:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Px(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Qx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->a0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Rx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Zx()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->iy(Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tx()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ux()Lcom/mall/ui/widget/MallPullDownLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallPullDownLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vx()Lcom/mall/common/utils/MallCountDownHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/common/utils/MallCountDownHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Wx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->R:Lgf3/h;

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

.method private final Xx()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->S:Lgf3/h;

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

.method private final Yx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->O:Lgf3/h;

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

.method private final Zx()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ay(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/mall/data/page/newest/NewestGoodsData;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mall/data/page/newest/NewestGoodsData;->getType()Lcom/mall/data/page/newest/ViewType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/mall/data/page/newest/ViewType;->GOODS:Lcom/mall/data/page/newest/ViewType;

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/newest/adapter/b;->t1(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final cy()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Y:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Z:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Zx()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Vx()Lcom/mall/common/utils/MallCountDownHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v6, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->c0:I

    .line 20
    .line 21
    const-string v7, "2"

    .line 22
    .line 23
    new-instance v8, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initGoodsRecy$1;

    .line 24
    .line 25
    invoke-direct {v8, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initGoodsRecy$1;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/newest/adapter/b;-><init>(Lcom/mall/ui/page/base/u;Ljava/lang/String;ILcom/mall/ui/page/newest/viewmodel/NewestViewModule;Lcom/mall/common/utils/MallCountDownHelper;ILjava/lang/String;Lsf3/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->V:Lcom/mall/ui/page/newest/adapter/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/widget/recyclerview/MallLinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$b;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private final dy()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$initImpression$1$1;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->k(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->X:Lcom/mall/ui/page/base/l;

    .line 22
    .line 23
    return-void
.end method

.method private final ey()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Ux()Lcom/mall/ui/widget/MallPullDownLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/mall/ui/common/u;->b(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v2

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setPulMaxHeight(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$c;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setInterceptChecker(Lcom/mall/ui/widget/MallPullDownLayout$b;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$d;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/MallPullDownLayout;->setMPullListener(Lcom/mall/ui/widget/MallPullDownLayout$c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga11:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lgp1/m;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Wx()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    filled-new-array {v0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    new-array v3, v3, [F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    aput v1, v3, v4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    aput v1, v3, v4

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    aput v1, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    aput v1, v3, v4

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    const/4 v4, 0x0

    .line 97
    aput v4, v3, v1

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput v4, v3, v1

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    aput v4, v3, v1

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput v4, v3, v1

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 109
    .line 110
    invoke-static {v0, v3, v1}, Lcom/mall/ui/common/i;->c([I[FLandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method private final fy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Yx()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/page/newest/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/g;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Tx()Lcom/mall/ui/widget/MallImageView2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/page/newest/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/page/newest/h;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->ey()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->cy()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Vx()Lcom/mall/common/utils/MallCountDownHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/mall/common/utils/MallCountDownHelper;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final gy(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hy(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iy(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->b0:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->b0:I

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->ay(Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/ui/page/newest/adapter/b;->y1()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final jy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Zx()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->s3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$observeViewModel$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$observeViewModel$1$1;-><init>(Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$e;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment$e;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final ky(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg63/a;->r1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->T:Lcom/mall/ui/page/newest/adapter/b;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lg63/a;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lg63/a;->S0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/newest/adapter/b;->B1(Z)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/mall/data/page/newest/NewestGoodsData;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mall/data/page/newest/NewestGoodsData;->getType()Lcom/mall/data/page/newest/ViewType;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    sget-object v4, Lcom/mall/data/page/newest/ViewType;->GOODS:Lcom/mall/data/page/newest/ViewType;

    .line 75
    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1, p1}, Lcom/mall/ui/page/newest/adapter/b;->A1(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->X:Lcom/mall/ui/page/base/l;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mall/ui/page/base/l;->i()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method private final loadData()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->p0:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->r0:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->ky(Lkotlin/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ly(I)Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
    .locals 2

    .line 1
    iput p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "CATE_TYPE"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final my(Ljava/util/List;)Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/newest/NewestGoodsData;",
            ">;)",
            "Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->r0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ny(Z)Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->p0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    :goto_0
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "TAB_TYPE"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Y:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "CATE_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    iput v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Z:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Zx()Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/newest/viewmodel/NewestViewModule;->J3(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lc13/f;->d1:I

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->N:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->fy()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->jy()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->dy()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->loadData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final oy(I)Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
    .locals 2

    .line 1
    iput p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "TAB_TYPE"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final py(J)Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->a0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final rq()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/newest/NewestExpandedListPopFragment;->Xx()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_3
    return v2
.end method
