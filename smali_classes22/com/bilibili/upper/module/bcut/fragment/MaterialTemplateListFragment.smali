.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;",
        "Landroidx/paging/m;",
        "state",
        "Lgf3/s;",
        "Xx",
        "Wx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Ix",
        "Mx",
        "onDestroyView",
        "Lso2/j1;",
        "J",
        "Lso2/j1;",
        "mBinding",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "K",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "",
        "L",
        "I",
        "mPosition",
        "Lqp2/j;",
        "M",
        "Lqp2/j;",
        "mAdapter",
        "<init>",
        "()V",
        "N",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final N:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$a;


# instance fields
.field private J:Lso2/j1;

.field private K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

.field private L:I

.field private M:Lqp2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->N:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->L:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lqp2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->M:Lqp2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;Landroidx/paging/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Xx(Landroidx/paging/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xx(Landroidx/paging/m;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateLoadStatus : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MaterialTemplateListFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroidx/paging/m$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroidx/paging/m$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/paging/m$a;->b()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/bilibili/upper/module/bcut/event/EmptyPage;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->o(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Landroidx/paging/m$b;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    instance-of p1, p1, Landroidx/paging/m$c;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->h()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lso2/j1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/j1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->J:Lso2/j1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/j1;->a()Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public Ix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->J:Lso2/j1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v2, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 14
    .line 15
    iget-object v3, v0, Lso2/j1;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$1$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$1$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 29
    .line 30
    new-instance v2, Lqp2/j;

    .line 31
    .line 32
    invoke-direct {v2}, Lqp2/j;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;Lqp2/j;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/paging/PagingDataAdapter;->U0(Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$2$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lqp2/j;->f1(Lsf3/q;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->M:Lqp2/j;

    .line 52
    .line 53
    iget-object v0, v0, Lso2/j1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v1, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$b;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->M:Lqp2/j;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v2, Lqp2/o;

    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$3$2;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$initView$3$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v3}, Lqp2/o;-><init>(Lsf3/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lqp2/o;->Z0()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/paging/PagingDataAdapter;->Z0(Landroidx/paging/n;)Landroidx/recyclerview/widget/ConcatAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/bilibili/upper/module/bcut/util/e;->a(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->Wx()Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Mx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "tab_position"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    iput v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->L:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "onObserveData, "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->L:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MaterialTemplateListFragment"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->u()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v4, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$onLoadData$1;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p0, v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$onLoadData$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;->n3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$onLoadData$2;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$onLoadData$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$c;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment$c;-><init>(Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method protected Wx()Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/lifecycle/c1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialTemplateViewModel;

    .line 21
    .line 22
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateListFragment;->J:Lso2/j1;

    .line 6
    .line 7
    return-void
.end method
