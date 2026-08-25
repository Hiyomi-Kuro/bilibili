.class public final Lcom/mall/ui/page/category/MallCategoryFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/category/MallCategoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J4\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\t2\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\tH\u0002J$\u0010\r\u001a\u00020\u00032\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u001a\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0016R\u001d\u0010,\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u0004\u0018\u00010-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u00100R\u001d\u00107\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010F\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\u0007j\u0008\u0012\u0004\u0012\u00020\u000b`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER$\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010ER$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0007j\u0008\u0012\u0004\u0012\u00020\u000e`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u0016\u0010O\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0016\u0010T\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010N\u00a8\u0006["
    }
    d2 = {
        "Lcom/mall/ui/page/category/MallCategoryFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lcom/mall/ui/page/base/l$b;",
        "Lgf3/s;",
        "kA",
        "mA",
        "cA",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/page/category/data/CategoryBean;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "Lcom/mall/ui/page/category/data/c;",
        "iA",
        "jA",
        "",
        "y",
        "dA",
        "oA",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "kz",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "tag",
        "oz",
        "",
        "hz",
        "Ez",
        "Ry",
        "startPosition",
        "endPosition",
        "qn",
        "getPvEventId",
        "Ky",
        "Z1",
        "Lgf3/h;",
        "hA",
        "()Landroid/view/View;",
        "mSearchView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a2",
        "fA",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mCategoryTypeRv",
        "b2",
        "eA",
        "mCategoryDetailRv",
        "c2",
        "gA",
        "mCoverView",
        "Lcom/mall/ui/page/category/d;",
        "d2",
        "Lcom/mall/ui/page/category/d;",
        "mTypeAdapter",
        "Lcom/mall/ui/page/category/a;",
        "e2",
        "Lcom/mall/ui/page/category/a;",
        "mDetailAdapter",
        "Lcom/mall/ui/page/category/data/CategoryRepository;",
        "f2",
        "Lcom/mall/ui/page/category/data/CategoryRepository;",
        "mRepository",
        "g2",
        "Ljava/util/ArrayList;",
        "mDataList",
        "h2",
        "mDetailList",
        "i2",
        "mMidPositionList",
        "j2",
        "mStartPositionList",
        "k2",
        "I",
        "curPosition",
        "l2",
        "oldPosition",
        "m2",
        "Z",
        "mLockByClick",
        "n2",
        "mOffset",
        "<init>",
        "()V",
        "o2",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o2:Lcom/mall/ui/page/category/MallCategoryFragment$a;


# instance fields
.field private final Z1:Lgf3/h;

.field private final a2:Lgf3/h;

.field private final b2:Lgf3/h;

.field private final c2:Lgf3/h;

.field private final d2:Lcom/mall/ui/page/category/d;

.field private final e2:Lcom/mall/ui/page/category/a;

.field private final f2:Lcom/mall/ui/page/category/data/CategoryRepository;

.field private final g2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k2:I

.field private l2:I

.field private m2:Z

.field private n2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/category/MallCategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/category/MallCategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/category/MallCategoryFragment;->o2:Lcom/mall/ui/page/category/MallCategoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/category/MallCategoryFragment$mSearchView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$mSearchView$2;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->Z1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/page/category/MallCategoryFragment$mCategoryTypeRv$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$mCategoryTypeRv$2;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->a2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/page/category/MallCategoryFragment$mCategoryDetailRv$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$mCategoryDetailRv$2;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->b2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/page/category/MallCategoryFragment$mCoverView$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$mCoverView$2;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->c2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/page/category/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/mall/ui/page/category/d;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->d2:Lcom/mall/ui/page/category/d;

    .line 54
    .line 55
    new-instance v0, Lcom/mall/ui/page/category/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/mall/ui/page/category/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->e2:Lcom/mall/ui/page/category/a;

    .line 61
    .line 62
    new-instance v0, Lcom/mall/ui/page/category/data/CategoryRepository;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/mall/ui/page/category/data/CategoryRepository;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->f2:Lcom/mall/ui/page/category/data/CategoryRepository;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->g2:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->j2:Ljava/util/ArrayList;

    .line 96
    .line 97
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/category/MallCategoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->nA(Lcom/mall/ui/page/category/MallCategoryFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/category/MallCategoryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/category/MallCategoryFragment;->lA(Lcom/mall/ui/page/category/MallCategoryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jz(Lcom/mall/ui/page/category/MallCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->k2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/category/MallCategoryFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->dA(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->fA()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/category/MallCategoryFragment;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->gA()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/category/MallCategoryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->g2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->e2:Lcom/mall/ui/page/category/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/category/MallCategoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->m2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/category/MallCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->n2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/data/CategoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->f2:Lcom/mall/ui/page/category/data/CategoryRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/category/MallCategoryFragment;)Lcom/mall/ui/page/category/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->d2:Lcom/mall/ui/page/category/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/category/MallCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->l2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/category/MallCategoryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->iA(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/category/MallCategoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/category/MallCategoryFragment;->jA(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/category/MallCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->oA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/category/MallCategoryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->k2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/category/MallCategoryFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->m2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/category/MallCategoryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->n2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/category/MallCategoryFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->l2:I

    .line 2
    .line 3
    return-void
.end method

.method private final cA()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/mall/ui/page/category/MallCategoryFragment$fetchData$1;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final dA(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    return p1
.end method

.method private final eA()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->b2:Lgf3/h;

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

.method private final fA()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->a2:Lgf3/h;

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

.method private final gA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->c2:Lgf3/h;

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

.method private final hA()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->Z1:Lgf3/h;

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

.method private final iA(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 21
    .line 22
    new-instance v1, Lcom/mall/ui/page/category/data/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mall/ui/page/category/data/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/category/data/c;->d(Lcom/mall/ui/page/category/data/CategoryBean;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mall/ui/page/category/data/CategoryBean;->getCategoryLogicVOList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;

    .line 58
    .line 59
    new-instance v2, Lcom/mall/ui/page/category/data/c;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/mall/ui/page/category/data/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/category/data/c;->c(Lcom/mall/ui/page/category/data/CategoryLogicVOListBean;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 74
    .line 75
    return-object p1
.end method

.method private final jA(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/category/data/CategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->j2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x42700000    # 60.0f

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v3, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x43140000    # 148.0f

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    div-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v3, v0

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v2, 0x1

    .line 65
    .line 66
    if-gez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast v5, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->j2:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/mall/ui/page/category/data/CategoryBean;->getCategoryLogicVOList()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x0

    .line 96
    :goto_1
    rem-int/lit8 v5, v2, 0x3

    .line 97
    .line 98
    div-int/lit8 v2, v2, 0x3

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :goto_2
    mul-int v2, v2, v3

    .line 106
    .line 107
    add-int/2addr v2, v1

    .line 108
    div-int/lit8 v5, v2, 0x2

    .line 109
    .line 110
    add-int/2addr v5, v4

    .line 111
    add-int/2addr v4, v2

    .line 112
    iget-object v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->i2:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method

.method private final kA()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->fA()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->d2:Lcom/mall/ui/page/category/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->fA()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->fA()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/mall/ui/common/s;->f(Landroidx/recyclerview/widget/RecyclerView;)Lcom/mall/ui/common/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/mall/ui/page/category/g;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/mall/ui/page/category/g;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/s;->g(Lcom/mall/ui/common/s$d;)Lcom/mall/ui/common/s;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final lA(Lcom/mall/ui/page/category/MallCategoryFragment;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->m2:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->gA()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->g2:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    if-ne p3, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_2
    invoke-virtual {v2, v1}, Lcom/mall/ui/page/category/data/CategoryBean;->setSelect(Z)V

    .line 50
    .line 51
    .line 52
    :goto_3
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->d2:Lcom/mall/ui/page/category/d;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->g2:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/category/d;->U0(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->g2:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mall/ui/page/category/data/CategoryBean;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/ui/page/category/data/CategoryBean;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object p1, p2

    .line 78
    :goto_4
    iget-object v1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->h2:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x2

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v6, v2, 0x1

    .line 98
    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 102
    .line 103
    .line 104
    :cond_6
    check-cast v4, Lcom/mall/ui/page/category/data/c;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/mall/ui/page/category/data/c;->b()Lcom/mall/ui/page/category/data/CategoryBean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mall/ui/page/category/data/CategoryBean;->getTypeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move-object v4, p2

    .line 118
    :goto_6
    invoke-static {v4, p1, v0, v5, p2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    move v3, v2

    .line 125
    :cond_8
    move v2, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->j2:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->n2:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-static {p0, v3, v0, v5, p2}, LRxExtensionsKt;->n(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 151
    .line 152
    sget p1, Lu33/d;->k:I

    .line 153
    .line 154
    sget p2, Lu33/d;->j:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/support/statistic/b;->d(II)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final mA()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mall/ui/page/category/MallCategoryFragment$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$b;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/category/MallCategoryFragment;->e2:Lcom/mall/ui/page/category/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/mall/ui/page/category/MallCategoryFragment$c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mall/ui/page/category/MallCategoryFragment$c;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v0, Lcom/mall/ui/page/base/l;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/mall/ui/page/base/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/mall/ui/page/base/l;->j(Lcom/mall/ui/page/base/l$b;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/l;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final nA(Lcom/mall/ui/page/category/MallCategoryFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "bilibili://mall/search?searchUrl=bilibili%3A%2F%2Fmall%2Fweb%3Furl%3Dhttps%253A%252F%252Fmall.bilibili.com%252Fneul-next%252Findex.html%253Fpage%253Dflow_searchResult%2526goFrom%253Dna%2526noTitleBar%253D1%2526from%253Dmall_all_category%2526from_type%253Dmall_all_category%2526keyword%253Dparam"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lby1/z;->g()Lwz1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "mallCategorySearchUrl"

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, Lwz1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :goto_1
    sget-object p1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final oA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/mall/ui/page/category/MallCategoryFragment;->qn(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lu33/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lu33/d;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lu33/c;->q:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-static {}, Lby1/o;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lzy1/d;->r0:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->N(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lzy1/d;->s0:I

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->N(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x17

    .line 50
    .line 51
    if-lt p1, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/widget/ImageButton;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eq p2, p1, :cond_4

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->kA()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->mA()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->hA()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, Lcom/mall/ui/page/category/f;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Lcom/mall/ui/page/category/f;-><init>(Lcom/mall/ui/page/category/MallCategoryFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->cA()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->oz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->cA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public qn(II)V
    .locals 6

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/category/MallCategoryFragment;->eA()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/mall/logic/support/statistic/e;->a:Lcom/mall/logic/support/statistic/e;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/e;->b(Landroid/view/View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    cmpl-double v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    instance-of v1, v0, Lcom/mall/ui/page/category/CategoryDetailItemHolder;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/mall/ui/page/category/CategoryDetailItemHolder;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/ui/page/category/CategoryDetailItemHolder;->P3()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method
