.class public final Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/widget/RelativeLayout;",
        "Wx",
        "Yx",
        "Lgf3/s;",
        "Ix",
        "Mx",
        "onDestroyView",
        "Lso2/r1;",
        "J",
        "Lso2/r1;",
        "mBinding",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "K",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "Lqp2/a;",
        "L",
        "Lqp2/a;",
        "mAdapter",
        "Lcom/bilibili/upper/module/bcut/activity/c;",
        "M",
        "Lgf3/h;",
        "Xx",
        "()Lcom/bilibili/upper/module/bcut/activity/c;",
        "mContainerVM",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private J:Lso2/r1;

.field private K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

.field private final L:Lqp2/a;

.field private final M:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp2/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lqp2/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->L:Lqp2/a;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$mContainerVM$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->M:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)Lqp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->L:Lqp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)Lso2/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->J:Lso2/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)Lcom/bilibili/upper/module/bcut/activity/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->Xx()Lcom/bilibili/upper/module/bcut/activity/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vx(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final Xx()Lcom/bilibili/upper/module/bcut/activity/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/bcut/activity/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->Wx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->J:Lso2/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lso2/r1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 20
    .line 21
    iget-object v0, v0, Lso2/r1;->d:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$initView$1$1$1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$initView$1$1$1;-><init>(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->Yx()Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Mx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->l3()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->m3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->p3()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$2;-><init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;-><init>(Lsf3/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;->n3()Landroidx/lifecycle/g0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$3;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$onLoadData$3;-><init>(Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment$a;-><init>(Lsf3/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public Wx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lso2/r1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/r1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->J:Lso2/r1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/r1;->a()Landroid/widget/RelativeLayout;

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

.method protected Yx()Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/BCutSpecialViewModel;

    .line 13
    .line 14
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
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/BCutSpecialFragment;->J:Lso2/r1;

    .line 6
    .line 7
    return-void
.end method
