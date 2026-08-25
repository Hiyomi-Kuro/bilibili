.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;",
        "it",
        "Lgf3/s;",
        "q2",
        "Ux",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Hx",
        "Ix",
        "Mx",
        "onDestroyView",
        "Lso2/q1;",
        "J",
        "Lso2/q1;",
        "mBinding",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "K",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "<init>",
        "()V",
        "L",
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
.field public static final L:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;


# instance fields
.field private J:Lso2/q1;

.field private K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->L:Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/base/BaseVMFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->q2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final q2(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryBean;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->J:Lso2/q1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lqp2/p;

    .line 63
    .line 64
    new-instance v5, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$bindData$1;

    .line 65
    .line 66
    invoke-direct {v5, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$bindData$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v0, v5}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->J:Lso2/q1;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v0, p1, Lso2/q1;->e:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p1, v1

    .line 89
    :goto_3
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-static {v0, p1, v2, v3, v1}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->P(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/q1;->inflate(Landroid/view/LayoutInflater;)Lso2/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->J:Lso2/q1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lso2/q1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method protected Hx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/util/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/util/a;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/bcut/util/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->x3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->J:Lso2/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 7
    .line 8
    iget-object v2, v0, Lso2/q1;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$initView$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$initView$1$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 22
    .line 23
    iget-object v1, v0, Lso2/q1;->e:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollToCenter(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lso2/q1;->f:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$b;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->Ux()Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

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
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->w3()V

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
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->u3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$onLoadData$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$onLoadData$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$c;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment$c;-><init>(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method protected Ux()Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->g:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialVideoCategoryFragment;->J:Lso2/q1;

    .line 6
    .line 7
    return-void
.end method
