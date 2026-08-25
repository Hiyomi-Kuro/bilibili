.class public final Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;
.super Lcom/bilibili/studio/base/BaseVMFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/studio/base/BaseVMFragment<",
        "Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\t*\u0001\u001f\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0014J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;",
        "Lcom/bilibili/studio/base/BaseVMFragment;",
        "Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;",
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;",
        "list",
        "Lgf3/s;",
        "q2",
        "Vx",
        "Hx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "Dx",
        "Ix",
        "Mx",
        "onDestroyView",
        "Lso2/k1;",
        "J",
        "Lso2/k1;",
        "mBinding",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "K",
        "Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;",
        "mStatusPage",
        "Lqp2/e;",
        "L",
        "Lqp2/e;",
        "mCategoryAdapter",
        "com/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b",
        "M",
        "Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;",
        "mOnPageChangeListener",
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
.field public static final N:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;


# instance fields
.field private J:Lso2/k1;

.field private K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

.field private L:Lqp2/e;

.field private final M:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->N:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$a;

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
    new-instance v0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->M:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Rx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->q2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lqp2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->L:Lqp2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tx(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private final q2(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->L:Lqp2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqp2/e;->A0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->J:Lso2/k1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lso2/k1;->e:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lqp2/p;

    .line 66
    .line 67
    sget-object v5, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$bindData$1;->INSTANCE:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$bindData$1;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3, v1, v5}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 80
    .line 81
    const-wide/16 v1, -0x1

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->n3()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-wide v3, v1

    .line 91
    :goto_3
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-ltz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_4
    if-ge v5, v0, :cond_7

    .line 103
    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/bilibili/upper/module/bcut/network/bean/BgmTab;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v8, v6, v3

    .line 115
    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bilibili/studio/base/BaseVMFragment;->Gx()Lua2/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->t3(J)V

    .line 128
    .line 129
    .line 130
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->L:Lqp2/e;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lqp2/e;->X0(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public Dx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lso2/k1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lso2/k1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->J:Lso2/k1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lso2/k1;->a()Landroid/widget/RelativeLayout;

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
    check-cast v1, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

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
    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->u3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public Ix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->J:Lso2/k1;

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
    iget-object v2, v0, Lso2/k1;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$initView$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$initView$1$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->m(Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    .line 22
    .line 23
    new-instance v1, Lqp2/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lqp2/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->L:Lqp2/e;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$initView$2;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$initView$2;-><init>(Lso2/k1;Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lqp2/e;->W0(Lsf3/l;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lso2/k1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Lcom/bilibili/upper/widget/recycler/BiliUperCenterLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v4, v4}, Lcom/bilibili/upper/widget/recycler/BiliUperCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->L:Lqp2/e;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lso2/k1;->e:Lcom/bilibili/upper/widget/NoScrollViewPager;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->M:Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$b;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic Kx()Lua2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->Vx()Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

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
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->K:Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

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
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->s3()V

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
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;->l3()Landroidx/lifecycle/g0;

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
    new-instance v2, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$onLoadData$1;-><init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$c;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment$c;-><init>(Lsf3/l;)V

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

.method protected Vx()Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/upper/module/bcut/model/MaterialMusicViewModel;

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
    iput-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialMusicCategoryFragment;->J:Lso2/k1;

    .line 6
    .line 7
    return-void
.end method
