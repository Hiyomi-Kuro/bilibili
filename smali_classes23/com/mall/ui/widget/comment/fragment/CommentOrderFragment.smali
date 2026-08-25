.class public final Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;,
        Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0002^_B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0014R\u0018\u0010!\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010.R\u001d\u00104\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010#\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010#\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006`"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Lgf3/s;",
        "dA",
        "bA",
        "Zz",
        "aA",
        "showLoading",
        "showEmpty",
        "v1",
        "Uq",
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
        "loadData",
        "k0",
        "",
        "tag",
        "oz",
        "",
        "Ez",
        "getPvEventId",
        "Ky",
        "Wx",
        "Z1",
        "Landroid/view/View;",
        "mView",
        "a2",
        "Lgf3/h;",
        "Yz",
        "()Landroid/view/ViewGroup;",
        "mToolBarContainer",
        "Landroid/widget/Space;",
        "b2",
        "Wz",
        "()Landroid/widget/Space;",
        "mStatusBar",
        "c2",
        "Sz",
        "()Landroid/view/View;",
        "mBackBtn",
        "Landroid/widget/TextView;",
        "d2",
        "Tz",
        "()Landroid/widget/TextView;",
        "mHintText",
        "Lcom/mall/ui/widget/MallSwipeRefreshLayout;",
        "e2",
        "Xz",
        "()Lcom/mall/ui/widget/MallSwipeRefreshLayout;",
        "mSwipeRefreshLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f2",
        "Uz",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "g2",
        "I",
        "mPageNum",
        "Lb63/a;",
        "h2",
        "Lb63/a;",
        "mAdapter",
        "Lw13/a;",
        "i2",
        "Lw13/a;",
        "mCommentDataRepo",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "j2",
        "Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "Vz",
        "()Lcom/mall/data/page/comment/bean/CommentOrderBean;",
        "gA",
        "(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V",
        "mSelectedOrder",
        "Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;",
        "k2",
        "Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;",
        "Rz",
        "()Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;",
        "fA",
        "(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;)V",
        "clickListener",
        "<init>",
        "()V",
        "l2",
        "a",
        "b",
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
.field public static final l2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$b;

.field public static final m2:I


# instance fields
.field private Z1:Landroid/view/View;

.field private final a2:Lgf3/h;

.field private final b2:Lgf3/h;

.field private final c2:Lgf3/h;

.field private final d2:Lgf3/h;

.field private final e2:Lgf3/h;

.field private final f2:Lgf3/h;

.field private g2:I

.field private final h2:Lb63/a;

.field private final i2:Lw13/a;

.field private j2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

.field private k2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->l2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->m2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mToolBarContainer$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mToolBarContainer$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->a2:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mStatusBar$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mStatusBar$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->b2:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mBackBtn$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mBackBtn$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->c2:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mHintText$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mHintText$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->d2:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mSwipeRefreshLayout$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mSwipeRefreshLayout$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->e2:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mRecyclerView$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$mRecyclerView$2;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->f2:Lgf3/h;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 72
    .line 73
    new-instance v0, Lb63/a;

    .line 74
    .line 75
    invoke-direct {v0}, Lb63/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 79
    .line 80
    new-instance v0, Lw13/a;

    .line 81
    .line 82
    invoke-direct {v0}, Lw13/a;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->i2:Lw13/a;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->eA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->cA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lb63/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Lz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Lcom/mall/ui/widget/MallSwipeRefreshLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Xz()Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Z1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Uq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Sz()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->c2:Lgf3/h;

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

.method private final Tz()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->d2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Uq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Uy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Uz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->f2:Lgf3/h;

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

.method private final Wz()Landroid/widget/Space;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->b2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Space;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Xz()Lcom/mall/ui/widget/MallSwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->e2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Yz()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->a2:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Zz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Uz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/widget/LinearLayoutManagerWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/mall/ui/widget/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 20
    .line 21
    new-instance v2, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$c;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lb63/a;->n1(Lb63/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroidx/recyclerview/widget/i0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/i0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    new-instance v1, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$d;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$d;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Tz()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Uz()Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->W(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final aA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Uz()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$e;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final bA()V
    .locals 5

    .line 1
    const-string v0, "MallCommentOrderFragment"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Xz()Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "mCircleView"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v3

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    new-instance v0, Lcom/mall/ui/widget/comment/fragment/b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/fragment/b;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Py()Lk13/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lk13/c;->b()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private static final cA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->g1:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/tipsview/g;->t(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Wz()Landroid/widget/Space;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Yz()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Sz()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v1, Lcom/mall/ui/widget/comment/fragment/a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/fragment/a;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->bA()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Zz()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->aA()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final eA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final showEmpty()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lb63/a;->o1(Ljava/util/List;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lc13/h;->M:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->zz(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showLoading()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lb63/a;->o1(Ljava/util/List;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->showLoadingView()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final v1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->h2:Lb63/a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lb63/a;->o1(Ljava/util/List;Lcom/mall/data/page/comment/bean/CommentOrderBean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->z2()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rz()Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vz()Lcom/mall/data/page/comment/bean/CommentOrderBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->j2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Wx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final fA(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->k2:Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public final gA(Lcom/mall/data/page/comment/bean/CommentOrderBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->j2:Lcom/mall/data/page/comment/bean/CommentOrderBean;

    .line 2
    .line 3
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->i2:Lw13/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->g2:I

    .line 4
    .line 5
    new-instance v2, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$g;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v3, v1, v4, v2}, Lw13/a;->b(IIILcom/mall/data/common/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lc13/f;->k:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->Z1:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final loadData()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->i2:Lw13/a;

    .line 5
    .line 6
    new-instance v1, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment$f;-><init>(Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lw13/a;->b(IIILcom/mall/data/common/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->dA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->loadData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public oz(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mall/ui/widget/comment/fragment/CommentOrderFragment;->loadData()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
